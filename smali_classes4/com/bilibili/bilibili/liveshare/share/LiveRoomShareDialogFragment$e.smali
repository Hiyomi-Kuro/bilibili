.class public final Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$Companion;->mapTarget2PlatformId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Jx()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;->shareList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$ShareInfo;

    .line 36
    .line 37
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$ShareInfo;->targetPlatform:I

    .line 38
    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_0
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$ShareInfo;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Hx()Lcom/bilibili/bilibili/liveshare/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_2
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bilibili/liveshare/b;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Kx()Lcom/bilibili/bilibili/liveshare/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment$e;->a:Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Cx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)Lcom/bilibili/bilibili/liveshare/share/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Jx()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/bilibili/bilibili/liveshare/share/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilibili/liveshare/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Cx(Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;)Lcom/bilibili/bilibili/liveshare/share/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/share/LiveRoomShareDialogFragment;->Jx()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/bilibili/liveshare/share/b;->l(Ljava/lang/String;Lcom/bilibili/bilibili/liveshare/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
