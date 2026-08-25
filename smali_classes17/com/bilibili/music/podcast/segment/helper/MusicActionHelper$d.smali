.class public final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lns1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->D(ZLcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$d",
        "Lns1/b$a;",
        "",
        "recommended",
        "Lgf3/s;",
        "a",
        "k",
        "j",
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
.field final synthetic a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field final synthetic b:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;ZLcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->b:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    sget-object v0, Lns1/a;->a:Lns1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v6

    .line 27
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->a:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v6

    .line 41
    :goto_2
    invoke-virtual {v3, v5}, Lcom/bilibili/music/podcast/data/n;->d(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    move v3, v4

    .line 47
    move-wide v4, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Lns1/a$a;->a(JZJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->b:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;->a(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->e(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "mContainer"

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v6

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->e(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/bilibili/music/podcast/h;->k1:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static {p1, v0, v6, v1, v6}, Lcom/bilibili/music/podcast/router/MusicRouter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->d(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mActionLike"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->b:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$c;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$d;->d:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->d(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mActionLike"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
