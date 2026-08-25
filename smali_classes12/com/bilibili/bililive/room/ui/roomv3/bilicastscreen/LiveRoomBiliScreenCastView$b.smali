.class public final Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "Lgf3/s;",
        "c",
        "",
        "show",
        "isGlobalLink",
        "Lcom/bilibili/lib/projection/ProjectionClient$a;",
        "panel",
        "d",
        "",
        "t",
        "k",
        "visible",
        "a",
        "b",
        "h",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

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
    const-string v1, "onDanmakuVisibleChanged \uffe5"
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
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->h(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

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
    const-string v2, "onProjectionBackPressed"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->m1()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/f;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onPanelShow show="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v8, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$a;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->b(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()Lnl1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljk1/c;->k(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)Lnl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->f(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->g(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk1/c;->c(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->j(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/LiveRoomBiliScreenCastView;

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
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "onResolveFailed "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v4, "LiveLog"

    .line 42
    .line 43
    const-string v5, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
