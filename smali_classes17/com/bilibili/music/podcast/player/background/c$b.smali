.class public final Lcom/bilibili/music/podcast/player/background/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/player/background/c;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lks1/d;Lcom/bilibili/playerbizcommon/features/background/g;Lcom/bilibili/music/podcast/player/background/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/music/podcast/player/background/c$b",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "Lkotlin/Pair;",
        "",
        "oldPlayIndex",
        "newPlayIndex",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/music/podcast/player/background/c;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/player/background/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/c$b;->a:Lcom/bilibili/music/podcast/player/background/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->d(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->b(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->a(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->f(Lcom/bilibili/music/podcast/player/provider/k;Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/c$b;->a:Lcom/bilibili/music/podcast/player/background/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/music/podcast/player/background/c;->j(Lcom/bilibili/music/podcast/player/background/c;)Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/c$b;->a:Lcom/bilibili/music/podcast/player/background/c;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/music/podcast/player/background/c;->l(Lcom/bilibili/music/podcast/player/background/c;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public synthetic e(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->c(Lcom/bilibili/music/podcast/player/provider/k;ILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->e(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
