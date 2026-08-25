.class public final Lcom/bilibili/music/podcast/utils/n0$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/n0;-><init>()V
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
        "com/bilibili/music/podcast/utils/n0$k",
        "Lcom/bilibili/music/podcast/utils/r;",
        "",
        "position",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/music/podcast/utils/n0;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$k;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/utils/q;->a(Lcom/bilibili/music/podcast/utils/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$k;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$k;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->a(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/adapter/AbsMusicPlayListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$k;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->i(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/utils/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/k;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$k;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->i(Lcom/bilibili/music/podcast/utils/n0;)Lcom/bilibili/music/podcast/utils/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/k;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
