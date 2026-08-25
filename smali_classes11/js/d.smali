.class public final Ljs/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs/c;
.implements Ls21/b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "game_download"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0016RS\u0010\u0016\u001a>\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\rj\u0008\u0012\u0004\u0012\u00020\t`\u00110\u0010j\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\rj\u0008\u0012\u0004\u0012\u00020\t`\u0011`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljs/d;",
        "Ljs/c;",
        "Ls21/b;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "b",
        "",
        "packageName",
        "Ljs/c$a;",
        "callBack",
        "Lgf3/s;",
        "a",
        "Ljava/util/ArrayList;",
        "downloadInfos",
        "y1",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "getHashMap",
        "()Ljava/util/HashMap;",
        "hashMap",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljs/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljs/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljs/f;->d(Ls21/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setStatus(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setPercent(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setInstalledVersion(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setPkgName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setCurrentLength(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setTotalLength(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljs/c$a;)V
    .locals 2

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljs/f;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljs/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Ljs/d;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Ljs/d;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Ljs/c$a;->a(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void

    .line 72
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 73
    invoke-interface {p2, p1}, Ljs/c$a;->a(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    check-cast v4, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljs/c$a;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Ljs/d;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljs/c$a;->a(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Ljs/d;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
