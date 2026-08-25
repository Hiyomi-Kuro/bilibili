.class public final Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;->o0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;->h0(Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

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
    const/4 v2, 0x2

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
    const-string v2, "onError getGuideData error"
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
    const/4 v3, 0x2

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
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v0, v9, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;->l0(Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "getGuideData Success = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v2

    .line 49
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v9

    .line 62
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-nez p1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    .line 72
    .line 73
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guide/EmoticonGuideData;->isOpenGuide:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;->k0(Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;->v0(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel$b;->b:Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;->g0(Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;->l0(Lcom/bilibili/bililive/room/ui/guide/LiveRoomEmoticonGuideViewModel;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
