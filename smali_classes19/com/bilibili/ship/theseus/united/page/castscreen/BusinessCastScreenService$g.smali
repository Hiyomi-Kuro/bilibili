.class public final Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;-><init>(JLcom/bilibili/ship/theseus/united/di/BusinessType;Lkotlinx/coroutines/h0;ILandroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lu92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "",
        "show",
        "isGlobalLink",
        "Lcom/bilibili/lib/projection/ProjectionClient$a;",
        "panel",
        "Lgf3/s;",
        "d",
        "isShow",
        "isFullscreen",
        "j",
        "",
        "t",
        "k",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "item",
        "",
        "index",
        "fromTV",
        "i",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "g",
        "visible",
        "a",
        "Lnl1/b;",
        "f",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

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
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on cast screen danmaku changed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "BusinessCastScreenService$callback$1"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "onDanmakuVisibleChanged"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-united"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->o(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->h(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->e(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "BusinessCastScreenService"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->h(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->R0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->l(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lv92/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->i(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$a;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->h(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->l(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lv92/a;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->i(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->f()Lcom/bilibili/lib/projection/ProjectionClient;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-interface {p2}, Lcom/bilibili/lib/projection/ProjectionClient$b;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->l(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
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

.method public f()Lnl1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->k(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lnl1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on projection item completed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", index = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "BusinessCastScreenService$callback$1"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "onProjectionCompleted"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x5b

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "theseus-united"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "] "

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->g(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 6

    .line 1
    instance-of p2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->g()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->n(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "cast item change to "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "BusinessCastScreenService$callback$1"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2d

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "onItemChange"

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x5b

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "theseus-united"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "] "

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->m(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lkotlinx/coroutines/flow/h;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;

    .line 134
    .line 135
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method public j(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "BusinessCastScreenService"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->h(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->R0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->b(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->h(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "try to cast screen but failed, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "BusinessCastScreenService$callback$1"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "onResolveFailed"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "theseus-united"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$g;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->e(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
