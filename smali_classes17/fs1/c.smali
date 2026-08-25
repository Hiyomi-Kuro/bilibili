.class public final Lfs1/c;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfs1/c;",
        "Lcom/bilibili/base/o$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "processName",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lme1/c;->a:Lme1/c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Lme1/a;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lme1/c;->c([Lme1/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lfs1/d;->g(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
