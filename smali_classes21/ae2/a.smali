.class public final Lae2/a;
.super Lxb2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb2/b<",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lae2/a;",
        "Lxb2/b;",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "f",
        "",
        "e",
        "info",
        "Lgf3/s;",
        "j",
        "",
        "index",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "h",
        "",
        "inPoint",
        "g",
        "bMusic",
        "d",
        "i",
        "model",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxb2/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae2/a;->f()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/bean/BMusic;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lae2/a;->i(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 25
    .line 26
    iget-object v4, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 37
    .line 38
    iget-wide v4, v4, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    return p1
.end method

.method public e()Z
    .locals 3

    .line 1
    sget-object v0, Lyb2/a;->a:Lyb2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxb2/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lyb2/a;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected f()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxb2/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxb2/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lxb2/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->clone()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p0, Lxb2/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 92
    .line 93
    return-object v0
.end method

.method public final g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lae2/a;->i(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 46
    .line 47
    cmp-long v4, p1, v2

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 52
    .line 53
    cmp-long v4, p1, v2

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final h(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MusicModel getBMusicForEditorMusicInfoForIndex index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MusicPlayHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p1, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final i(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
