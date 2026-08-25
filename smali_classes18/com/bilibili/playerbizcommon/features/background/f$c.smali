.class public final Lcom/bilibili/playerbizcommon/features/background/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/f;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V
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
        "com/bilibili/playerbizcommon/features/background/f$c",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/background/f;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/background/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

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
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/f;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x20

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/f;->q(Lcom/bilibili/playerbizcommon/features/background/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/playerbizcommon/features/background/f;->v(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/f;->r(Lcom/bilibili/playerbizcommon/features/background/f;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/f;->t(Lcom/bilibili/playerbizcommon/features/background/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/f;->j(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$c;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/f;->l(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
