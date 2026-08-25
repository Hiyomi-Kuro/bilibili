.class public final Lz22/v$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/f;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "z22/v$c",
        "Lz22/f;",
        "Lgf3/s;",
        "onStart",
        "a",
        "w",
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
    iput-object p1, p0, Lz22/v$c;->a:Lz22/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lz22/v;->Q(Lz22/v;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 16
    .line 17
    invoke-static {v0}, Lz22/v;->o(Lz22/v;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "mPlayerCoreService"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x6

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 38
    .line 39
    invoke-static {v0}, Lz22/v;->e(Lz22/v;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lz22/v;->P(Lz22/v;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz22/v;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lz22/v;->e7(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz22/v;->x1()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 66
    .line 67
    invoke-static {v0}, Lz22/v;->d(Lz22/v;)Ltv/danmaku/biliplayerv2/service/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lz22/v$c;->a:Lz22/v;

    .line 74
    .line 75
    invoke-static {v2}, Lz22/v;->k(Lz22/v;)Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "mPlayerContainer"

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 97
    .line 98
    invoke-virtual {v0}, Lz22/v;->d2()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 102
    .line 103
    invoke-static {v0}, Lz22/v;->c(Lz22/v;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 110
    .line 111
    invoke-static {v0}, Lz22/v;->v(Lz22/v;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz22/v;->Q(Lz22/v;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/v$c;->a:Lz22/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lz22/v;->P(Lz22/v;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
