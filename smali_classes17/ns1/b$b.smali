.class public final Lns1/b$b;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->c(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JLns1/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
        "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "ns1/b$b",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
        "",
        "i",
        "rpcResult",
        "o",
        "result",
        "Lgf3/s;",
        "p",
        "",
        "t",
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
.field final synthetic b:Lns1/b;

.field final synthetic c:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lns1/b$a;


# direct methods
.method constructor <init>(Lns1/b;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Landroid/content/Context;Lns1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns1/b$b;->b:Lns1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lns1/b$b;->c:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lns1/b$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lns1/b$b;->e:Lns1/b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns1/b$b;->b:Lns1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lns1/b;->a(Lns1/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lns1/b$b;->b:Lns1/b;

    .line 12
    .line 13
    invoke-static {v0}, Lns1/b;->a(Lns1/b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 20
    .line 21
    iget-object v0, p0, Lns1/b$b;->c:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lns1/b$b;->b:Lns1/b;

    .line 34
    .line 35
    invoke-static {p1}, Lns1/b;->a(Lns1/b;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lqt3/g;->Ma:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lns1/b$b;->b:Lns1/b;

    .line 51
    .line 52
    invoke-static {p1}, Lns1/b;->a(Lns1/b;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lqt3/g;->Na:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lns1/b$b;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lns1/b$b;->e:Lns1/b$a;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lns1/b$a;->j()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1/b$b;->p(Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns1/b$b;->o(Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;)Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;)Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lns1/b$b;->c:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/music/podcast/data/n;->p(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lns1/b$b;->b:Lns1/b;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 37
    .line 38
    iget-object v2, p0, Lns1/b$b;->c:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lns1/b$b;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v3}, Lns1/b;->b(Lns1/b;ZLjava/lang/String;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lns1/b$b;->e:Lns1/b$a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lns1/b$b;->c:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/data/n;->j(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lns1/b$a;->a(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lns1/b$b;->e:Lns1/b$a;

    .line 71
    .line 72
    invoke-interface {p1}, Lns1/b$a;->j()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
