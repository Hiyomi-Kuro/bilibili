.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "",
        "",
        "f",
        "skipEpisodes",
        "fromManual",
        "Lcom/bilibili/ship/theseus/playlist/a;",
        "b",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "Lgf3/s;",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;",
        "loadService",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;",
        "randomIterator",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;",
        "normalIterator",
        "Lcom/bilibili/ship/theseus/playlist/i;",
        "e",
        "()Lcom/bilibili/ship/theseus/playlist/i;",
        "iterator",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;)V",
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

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;

.field private final d:Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->e()Lcom/bilibili/ship/theseus/playlist/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1, p3}, Lcom/bilibili/ship/theseus/playlist/i;->c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->e()Lcom/bilibili/ship/theseus/playlist/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1, p3}, Lcom/bilibili/ship/theseus/playlist/i;->b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Lcom/bilibili/ship/theseus/playlist/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->d:Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->e()Lcom/bilibili/ship/theseus/playlist/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/playlist/i;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "hasNext: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "PlaylistIterateService"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x2d

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "hasNext"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x5b

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, "theseus-playlist"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "] "

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->O(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$2;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$2;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->P(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->u()Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;->RANDOM:Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 105
    .line 106
    if-eq p1, v2, :cond_5

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "PlaylistIterateService"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x2d

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v7, "switchSchedulingOrder"

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v10, 0x5b

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v10, "theseus-playlist"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "] "

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, "Scheduling order switched, try to refresh."

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-static {p1, v5, p1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->b:Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->t(Lkotlinx/coroutines/v;)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->label:I

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_5

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    move-object v2, p0

    .line 210
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->e()Lcom/bilibili/ship/theseus/playlist/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->label:I

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/playlist/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_6

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_6
    :goto_2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/a;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/l;->d(Lcom/bilibili/ship/theseus/playlist/a;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iget-object v4, v2, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 234
    .line 235
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$3$1;

    .line 236
    .line 237
    invoke-direct {v6, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$3$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->L(Lsf3/l;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object p1, v2, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->O(Z)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 249
    .line 250
    const/16 p1, 0x1f4

    .line 251
    .line 252
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 253
    .line 254
    invoke-static {p1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService$switchSchedulingOrder$1;->label:I

    .line 261
    .line 262
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_8

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_8
    move-object v0, v2

    .line 270
    :goto_3
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->e()V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    return-object p1
.end method
