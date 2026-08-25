.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$m",
        "Ltv/danmaku/biliplayerv2/service/v1;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "",
        "what",
        "extra",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$m;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 1

    .line 1
    const/16 p1, 0x2711

    .line 2
    .line 3
    const-string p3, "UgcPlayerFragment"

    .line 4
    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    const-string p1, "media player service disconnected"

    .line 8
    .line 9
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$m;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$m;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 21
    .line 22
    invoke-static {p2, p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ex(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;Ltv/danmaku/biliplayerv2/e;)Lu22/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lu22/b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-static {p2, p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Ex(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;Ltv/danmaku/biliplayerv2/e;)Lu22/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p3, Lqt3/g;->Hb:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lu22/b;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "player error"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", reload"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$m;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 72
    .line 73
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 p3, 0x3

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, p2, v0, p3, v0}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
