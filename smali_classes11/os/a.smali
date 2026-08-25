.class public final Los/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00170\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\r0\u001dj\u0008\u0012\u0004\u0012\u00020\r`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Los/a;",
        "Ls21/d;",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "e",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "pkg",
        "d",
        "a",
        "Lir/a;",
        "callBack",
        "c",
        "f",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "downloadCallBackHashMap",
        "Ljs/f;",
        "Ljs/f;",
        "downloadManager",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "downloadCallBackList",
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


# static fields
.field public static final a:Los/a;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lir/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljs/f;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los/a;

    .line 2
    .line 3
    invoke-direct {v0}, Los/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los/a;->a:Los/a;

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Los/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    sput-object v1, Los/a;->c:Ljs/f;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v2, Los/a;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljs/f;->b(Ls21/d;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Los/a;->e:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Los/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Los/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Los/a;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lir/a;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lir/a;->Vl(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Los/a;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lir/a;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lir/a;->Vl(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method private final e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
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
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Los/a;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Los/a;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Los/a;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Los/a;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Los/a;->c:Ljs/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Los/a;->a:Los/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Los/a;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public c(Lir/a;)V
    .locals 2

    .line 1
    sget-object v0, Los/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 1

    .line 1
    sget-object v0, Los/a;->c:Ljs/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Ljs/f;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lir/a;)V
    .locals 1

    .line 1
    sget-object v0, Los/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
