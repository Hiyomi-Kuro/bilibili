.class public final Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bilibili/liveshare/g;Lcom/bilibili/bilibili/liveshare/e;)V
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
        "com/bilibili/bilibili/liveshare/LiveShareDelegate$c",
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
.field final synthetic a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

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
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->b(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;->shareList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$ShareInfo;

    .line 38
    .line 39
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$ShareInfo;->targetPlatform:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_1
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig$ShareInfo;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->e()Lcom/bilibili/bilibili/liveshare/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bilibili/liveshare/g;->d(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->a(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)Lcom/bilibili/bilibili/liveshare/share/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->e()Lcom/bilibili/bilibili/liveshare/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/bilibili/bilibili/liveshare/g;->getRoomInfo()Lcom/bilibili/bilibili/liveshare/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->b(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bilibili/bilibili/liveshare/share/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilibili/liveshare/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->a(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)Lcom/bilibili/bilibili/liveshare/share/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->e()Lcom/bilibili/bilibili/liveshare/g;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/bilibili/bilibili/liveshare/g;->getRoomInfo()Lcom/bilibili/bilibili/liveshare/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$c;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->b(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bilibili/liveshare/share/b;->l(Ljava/lang/String;Lcom/bilibili/bilibili/liveshare/h;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomShareConfig;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    return-object p1
.end method
