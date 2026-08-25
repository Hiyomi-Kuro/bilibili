.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/liveshare/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a",
        "Lcom/bilibili/bilibili/liveshare/b;",
        "",
        "target",
        "",
        "isHadServerContent",
        "Landroid/os/Bundle;",
        "a",
        "msg",
        "bundle",
        "d",
        "",
        "code",
        "e",
        "f",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lf70/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lf70/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->a:Lf70/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->a:Lf70/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "status"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object v1, v0, p2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lf70/c;->B1([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->a:Lf70/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    aput-object p3, p2, v2

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lf70/c;->B1([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->a:Lf70/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "status"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, p2, v2

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lf70/c;->B1([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->a:Lf70/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    iget p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHybridViewV4$registerRoomBridges$27$a;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p3, p2, v1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lf70/c;->B1([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
