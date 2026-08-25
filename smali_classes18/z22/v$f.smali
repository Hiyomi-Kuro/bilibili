.class public final Lz22/v$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "z22/v$f",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz22/v;


# direct methods
.method constructor <init>(Lz22/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lz22/v;->E(Lz22/v;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 11
    .line 12
    invoke-static {p1}, Lz22/v;->u(Lz22/v;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "mPlayerCoreService"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 22
    .line 23
    invoke-static {p1}, Lz22/v;->o(Lz22/v;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_0
    iget-object v2, p0, Lz22/v$f;->a:Lz22/v;

    .line 34
    .line 35
    invoke-static {v2}, Lz22/v;->u(Lz22/v;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2}, Lz22/v;->R(Lz22/v;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 49
    .line 50
    invoke-static {p1}, Lz22/v;->o(Lz22/v;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, Lz22/v;->C(Lz22/v;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 68
    .line 69
    invoke-static {p1}, Lz22/v;->g(Lz22/v;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 76
    .line 77
    invoke-static {p1}, Lz22/v;->v(Lz22/v;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lz22/v$f;->a:Lz22/v;

    .line 81
    .line 82
    invoke-static {p1}, Lz22/v;->d(Lz22/v;)Ltv/danmaku/biliplayerv2/service/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lz22/v$f;->a:Lz22/v;

    .line 89
    .line 90
    invoke-static {v0}, Lz22/v;->k(Lz22/v;)Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "mPlayerContainer"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v1, v0

    .line 103
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
