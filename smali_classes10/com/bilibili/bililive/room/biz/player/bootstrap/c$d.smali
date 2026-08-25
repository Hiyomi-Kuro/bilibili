.class public final Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/source/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/bootstrap/c;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/bootstrap/c$d",
        "Lcom/bilibili/bililive/source/d;",
        "Lgf3/s;",
        "d",
        "c",
        "Lja0/e;",
        "item",
        "a",
        "",
        "code",
        "",
        "message",
        "url",
        "",
        "isP2pError",
        "b",
        "Lcom/bilibili/bililive/source/LivePlayerItem;",
        "Lcom/bilibili/bililive/source/LivePlayerItem;",
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
.field private a:Lcom/bilibili/bililive/source/LivePlayerItem;

.field final synthetic b:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->b:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lja0/e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 2
    .line 3
    const-string v1, "LiveRoomBootstrapPlayerServiceImpl"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Bad ILivePlayerItem"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "attach a new item="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->d()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d$a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->b:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d$a;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->A(Lcom/bilibili/bililive/source/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "[LiveRoomPlayTrace] P2P onError: code="

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " message="

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "LiveRoomBootstrapPlayerServiceImpl"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "null object of live item"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->b:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Fe(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)Ltc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltc0/e;->V()Ln10/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ln10/c;->X()Lja0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/source/LivePlayerItem;->D(Lcom/bilibili/bililive/source/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->a(Lja0/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "LiveRoomBootstrapPlayerServiceImpl"

    .line 39
    .line 40
    const-string v1, "attached live item- bind"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$d;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 3
    .line 4
    return-void
.end method
