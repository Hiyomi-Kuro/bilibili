.class public final Lzs3/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzs3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs3/f;->V()V
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
        "zs3/f$c",
        "Lzs3/c$a;",
        "",
        "position",
        "Lgf3/s;",
        "e",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzs3/f;


# direct methods
.method constructor <init>(Lzs3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs3/f$c;->a:Lzs3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs3/f$c;->a:Lzs3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzs3/f;->e0(Lzs3/f;)Lzs3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lzs3/f$c;->a:Lzs3/f;

    .line 11
    .line 12
    invoke-static {v2}, Lzs3/f;->c0(Lzs3/f;)Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "mVideoDirectorService"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    invoke-virtual {v0, v2, p1}, Lzs3/e;->f(Ltv/danmaku/biliplayerv2/service/f1;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lzs3/f$c;->a:Lzs3/f;

    .line 28
    .line 29
    invoke-static {p1}, Lzs3/f;->b0(Lzs3/f;)Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "mPlayerContainer"

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lzs3/f$c;->a:Lzs3/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzs3/f$c;->a:Lzs3/f;

    .line 55
    .line 56
    invoke-static {p1}, Lzs3/f;->b0(Lzs3/f;)Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lkv3/c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "player.player.option-episode.0.player"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
