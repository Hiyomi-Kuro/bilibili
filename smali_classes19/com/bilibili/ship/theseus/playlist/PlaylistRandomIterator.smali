.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0004J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;",
        "Lcom/bilibili/ship/theseus/playlist/i;",
        "Lcom/bilibili/ship/theseus/playlist/a;",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "",
        "hasNext",
        "i",
        "a",
        "fromManual",
        "skipEpisodes",
        "b",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "playlistLoadService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settings",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundPlayRepository",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "mRandomPlayListIndexes",
        "I",
        "mCurrentIndex",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
        "h",
        "()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;",
        "playbackMode",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

.field private final c:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-ge p3, p1, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "Random list init size:"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "PlaylistRandomIterator"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x2d

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "<init>"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x5b

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "theseus-playlist"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, "] "

    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "] "

    .line 35
    .line 36
    const-string v5, "theseus-playlist"

    .line 37
    .line 38
    const/16 v6, 0x5b

    .line 39
    .line 40
    const-string v7, "fetchRandomNext"

    .line 41
    .line 42
    const-string v8, "PlaylistRandomIterator"

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->I$0:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v9, :cond_3

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ship/theseus/playlist/a$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$e;->a:Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :cond_5
    iget p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v9

    .line 142
    if-lt p1, v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->i()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v11, "\u968f\u673a\u4e86\u4e00\u8f6e\u4e86"

    .line 210
    .line 211
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->e:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, -0x1

    .line 227
    iput p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 228
    .line 229
    :cond_7
    iget p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 230
    .line 231
    add-int/2addr p1, v9

    .line 232
    iput p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->e:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v11, "\u968f\u673aindex\uff1a"

    .line 252
    .line 253
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v12, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v13, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/PlaylistAPIServiceKt;->a()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    div-int v2, p1, v2

    .line 334
    .line 335
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/PlaylistAPIServiceKt;->a()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    rem-int/2addr p1, v11

    .line 340
    invoke-static {v3, v9, v3}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v12, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 345
    .line 346
    add-int/2addr v2, v9

    .line 347
    invoke-virtual {v12, v2, v11}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->r(ILkotlinx/coroutines/v;)V

    .line 348
    .line 349
    .line 350
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->I$0:I

    .line 353
    .line 354
    iput v9, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomNext$1;->label:I

    .line 355
    .line 356
    invoke-interface {v11, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v1, :cond_8

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_8
    move-object v0, p0

    .line 364
    move v1, p1

    .line 365
    :goto_2
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_a

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    move-object v11, v9

    .line 393
    check-cast v11, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_9

    .line 400
    .line 401
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-lt v1, p1, :cond_b

    .line 410
    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, "Index out of range!"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p1, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 480
    .line 481
    return-object p1

    .line 482
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_c

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v2, 0x5

    .line 499
    if-gt v1, v2, :cond_c

    .line 500
    .line 501
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-le v1, v2, :cond_c

    .line 512
    .line 513
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->s()V

    .line 516
    .line 517
    .line 518
    :cond_c
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/a$d;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/a$d;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method

.method private final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->label:I

    .line 32
    .line 33
    const-string v3, "] "

    .line 34
    .line 35
    const-string v4, "theseus-playlist"

    .line 36
    .line 37
    const/16 v5, 0x5b

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "fetchRandomPrevious"

    .line 41
    .line 42
    const-string v8, "PlaylistRandomIterator"

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->I$0:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 74
    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$e;->a:Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    sub-int/2addr p1, v9

    .line 81
    iput p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v11, "random index\uff1a"

    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/PlaylistAPIServiceKt;->a()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    div-int v2, p1, v2

    .line 183
    .line 184
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/util/PlaylistAPIServiceKt;->a()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    rem-int/2addr p1, v11

    .line 189
    invoke-static {v6, v9, v6}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 194
    .line 195
    add-int/2addr v2, v9

    .line 196
    invoke-virtual {v12, v2, v11}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->r(ILkotlinx/coroutines/v;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->I$0:I

    .line 202
    .line 203
    iput v9, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator$fetchRandomPrevious$1;->label:I

    .line 204
    .line 205
    invoke-interface {v11, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_4

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_4
    move-object v0, p0

    .line 213
    move v1, p1

    .line 214
    :goto_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v11, v9

    .line 242
    check-cast v11, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->W()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_5

    .line 249
    .line 250
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-lt v1, p1, :cond_7

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, "Index out of range!"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v2, 0x5

    .line 348
    if-gt v1, v2, :cond_8

    .line 349
    .line 350
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->r()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-le v1, v2, :cond_8

    .line 361
    .line 362
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->s()V

    .line 365
    .line 366
    .line 367
    :cond_8
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/a$d;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/a$d;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, -0x1

    .line 60
    :goto_1
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "PlaylistRandomIterator"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x2d

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "previous"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x5b

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "theseus-playlist"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "] "

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "Failed to play previous, can not find playing page in current media!"

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    if-ltz v1, :cond_4

    .line 149
    .line 150
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 161
    .line 162
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/a$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_5
    :goto_2
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->h()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->h()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$e;->a:Lcom/bilibili/ship/theseus/playlist/a$e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, -0x1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p2, -0x1

    .line 90
    :goto_1
    if-ne p2, v3, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "PlaylistRandomIterator"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x2d

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "next"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x5b

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "theseus-playlist"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, "] "

    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, "Failed to play next, can not find playing page in current media!"

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/4 p3, 0x0

    .line 170
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/a$c;->a:Lcom/bilibili/ship/theseus/playlist/a$c;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ge p2, p1, :cond_6

    .line 187
    .line 188
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 199
    .line 200
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/a$a;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_7
    :goto_2
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public h()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->Companion:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    const-string v2, "pref_player_completion_action_key3"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode$a;->c(I)Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmp-long v6, v8, v10

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    :goto_1
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "PlaylistRandomIterator"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2d

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "hasNext"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x5b

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v7, "theseus-playlist"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "] "

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "Failed to check next, can not find playing page in current media!"

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v5, v0, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    :goto_2
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->h()Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/bilibili/ship/theseus/ugc/play/schedule/PlaybackMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
