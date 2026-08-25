.class public final Lcom/bilibili/music/podcast/segment/d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/d$d",
        "Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
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
.field final synthetic a:Lcom/bilibili/music/podcast/segment/d;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d$d;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$d;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$d;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d$d;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$d;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$d;->a:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->h(Lcom/bilibili/music/podcast/segment/d;)Ljs3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mHost"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljs3/d;->getFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
