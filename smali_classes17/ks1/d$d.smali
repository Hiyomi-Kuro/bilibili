.class public final Lks1/d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/headset/a;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ks1/d$d",
        "Lcom/bilibili/playerbizcommon/features/headset/a;",
        "Lgf3/s;",
        "b",
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
    iput-object p1, p0, Lks1/d$d;->a:Lks1/d;

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
    iget-object v0, p0, Lks1/d$d;->a:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MusicWrapperPlayer"

    .line 10
    .line 11
    const-string v1, "Headset playNext is called,but currentDataProvider is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lks1/d$d;->a:Lks1/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v2, v0}, Lks1/d;->P(Ljava/lang/Class;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lks1/d$d;->a:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MusicWrapperPlayer"

    .line 10
    .line 11
    const-string v1, "Headset playPrevious is called,but currentDataProvider is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lks1/d$d;->a:Lks1/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v2, v0}, Lks1/d;->R(Ljava/lang/Class;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
