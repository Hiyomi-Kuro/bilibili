.class public final Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J \u0010\r\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eJ\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011J(\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;",
        "",
        "",
        "Lcom/bilibili/ogv/pub/reserve/k;",
        "reserves",
        "",
        "f",
        "",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "downloadEntrys",
        "",
        "autoStart",
        "Lgf3/s;",
        "d",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "g",
        "Landroid/content/Context;",
        "context",
        "c",
        "episodes",
        "e",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Leu2/a;",
        "a",
        "Leu2/a;",
        "mDownloadClient",
        "b",
        "Landroidx/collection/v;",
        "mRawEntries",
        "Leu2/b;",
        "listener",
        "<init>",
        "(Leu2/b;)V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Leu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu2/a<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leu2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2/b<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b:Landroidx/collection/v;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->a:Leu2/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;-><init>(Leu2/b;Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->a:Leu2/a;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->d(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)Landroidx/collection/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b:Landroidx/collection/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->a:Leu2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Leu2/a;->p(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/k;->b()Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->a:Leu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leu2/a;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->a:Leu2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Leu2/a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->a:Leu2/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/a;->a:Lcom/bilibili/ogv/pub/reserve/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    sget-object v4, Lcom/bilibili/ogv/pub/reserve/g;->a:Lcom/bilibili/ogv/pub/reserve/g;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/bilibili/ogv/pub/reserve/g;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v4, v3, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lou2/a;->a:Lou2/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lou2/a;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    :goto_0
    sget-object p1, Lcom/bilibili/ogv/pub/reserve/b;->a:Lcom/bilibili/ogv/pub/reserve/b;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->f(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/ogv/pub/reserve/b;->a(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    if-le p2, v0, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$download$2;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$download$2;-><init>(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->d(Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method

.method public final g()Landroidx/collection/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b:Landroidx/collection/v;

    .line 2
    .line 3
    return-object v0
.end method
