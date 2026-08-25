.class public final Lks1/d$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ks1/d$f",
        "Ltv/danmaku/biliplayerv2/service/q0;",
        "",
        "speed",
        "Lgf3/s;",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lks1/d;


# direct methods
.method constructor <init>(Lks1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks1/d$f;->a:Lks1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks1/d$f;->a:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->s()Lcom/bilibili/music/podcast/player/provider/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/music/podcast/player/provider/m;->b(JF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
