.class public final Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "",
        "audioEvent",
        "Lgf3/s;",
        "c",
        "d",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "audio onAudioOutSwitch"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v1, "audio  onGainFocus"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "LiveLog"

    .line 22
    .line 23
    const-string v3, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v8

    .line 47
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v1, "audio onLossFocus"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "LiveLog"

    .line 22
    .line 23
    const-string v3, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v8

    .line 47
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/vibrate/impl/LiveRoomVibrateServiceImpl;->z1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
