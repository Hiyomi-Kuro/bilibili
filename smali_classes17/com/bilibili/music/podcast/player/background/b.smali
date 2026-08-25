.class public final Lcom/bilibili/music/podcast/player/background/b;
.super Lcom/bilibili/playerbizcommon/features/background/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/background/b;",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "",
        "e",
        "getPagesCount",
        "",
        "getSubtitle",
        "getPlayMode",
        "Lgf3/s;",
        "I",
        "",
        "getLikeState",
        "Lks1/d;",
        "d",
        "Lks1/d;",
        "getPlayer",
        "()Lks1/d;",
        "setPlayer",
        "(Lks1/d;)V",
        "player",
        "<init>",
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
.field private d:Lks1/d;


# direct methods
.method public constructor <init>(Lks1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/b;->d:Lks1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/b;->d:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1/d;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/b;->d:Lks1/d;

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
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getLikeState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/b;->d:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1/d;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/b;->d:Lks1/d;

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
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getPlayMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/b;->d:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1/d;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/l0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/l0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/b;->d:Lks1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1/d;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->getSubtitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcs1/b;->a:Lcs1/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/b;->getPlayMode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcs1/b;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v2

    .line 52
    :cond_4
    :goto_1
    return-object v3
.end method
