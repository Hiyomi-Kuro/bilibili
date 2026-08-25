.class public final Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/datasource/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryVideoPlayHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryVideoPlayHandler$c",
        "Lcom/bilibili/video/story/player/datasource/b;",
        "",
        "key",
        "oldKey",
        "Lgf3/s;",
        "c",
        "",
        "index",
        "oldIndex",
        "a",
        "b",
        "Ljava/lang/String;",
        "getLastPlayerId",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "lastPlayerId",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->p4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->O(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gez p2, :cond_5

    .line 71
    .line 72
    if-ltz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/r;->v()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->G0()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/r;->v()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->a:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->O(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/Video;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->i(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->H(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->H(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int v2, p1, p2

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->S(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->I(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->I(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr p1, p2

    .line 89
    add-int/2addr v1, p1

    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->T(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->P(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->b:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->R(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
