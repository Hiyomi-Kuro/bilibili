.class public final Ld52/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld52/b;",
        "",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Lgf3/s;",
        "c",
        "b",
        "Ld52/a;",
        "a",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mFunctionWidgetToken",
        "d52/b$a",
        "Ld52/b$a;",
        "mVideoPlayEventListener",
        "<init>",
        "()V",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/n;

.field private final c:Ld52/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld52/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld52/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld52/b;->c:Ld52/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a()Ld52/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mPlayerContainer"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ld52/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld52/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Ld52/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lov3/f$a;

    .line 33
    .line 34
    iget-object v3, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x43a00000    # 320.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-int v3, v3

    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-direct {v0, v3, v4}, Lov3/f$a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v0, v3}, Lov3/f$a;->r(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lov3/f$a;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Lg52/a;

    .line 77
    .line 78
    invoke-interface {v3, v4, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ld52/b;->b:Ltv/danmaku/biliplayerv2/service/n;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lkv3/c;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    new-array v4, v4, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "player.player.episode.0.player"

    .line 102
    .line 103
    invoke-direct {v3, v5, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld52/b;->c:Ld52/b$a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld52/b;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ld52/b;->c:Ld52/b$a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
