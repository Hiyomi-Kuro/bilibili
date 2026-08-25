.class public final Lcom/bilibili/upper/module/honour/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/utils/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0018\u0010 \u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/utils/c;",
        "",
        "",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
        "downloadList",
        "Lgf3/s;",
        "g",
        "d",
        "j",
        "e",
        "",
        "url",
        "",
        "n",
        "f",
        "Lcom/bilibili/upper/module/honour/utils/c$a;",
        "listener",
        "l",
        "",
        "k",
        "m",
        "c",
        "b",
        "Ljava/util/List;",
        "mDownloadInfo",
        "Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;",
        "mDownloadCache",
        "",
        "I",
        "mHasDownloadedNumber",
        "mLocalDownloadInfo",
        "Lcom/bilibili/upper/module/honour/utils/c$a;",
        "mOnDownloadBackListener",
        "<init>",
        "()V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/honour/utils/c;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/bilibili/upper/module/honour/utils/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/honour/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/c;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/c;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/c;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/honour/utils/c;->i(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/honour/utils/c;->h(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/upper/module/honour/utils/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/bilibili/upper/module/honour/utils/c;->d:I

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->f:Lcom/bilibili/upper/module/honour/utils/c$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/c;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/honour/utils/c$a;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/bilibili/upper/module/honour/utils/c;->d:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/honour/utils/c;->n(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/utils/c;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/c;->f:Lcom/bilibili/upper/module/honour/utils/c$a;

    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "KING_DEBUG, downloadMaterials, item.url :"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "KingHonourManager"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->isPreload()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/upper/module/honour/utils/a;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/honour/utils/a;-><init>(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->p(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$d;)Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/bilibili/upper/module/honour/utils/b;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lcom/bilibili/upper/module/honour/utils/b;-><init>(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->o(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper$c;)Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->k(Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private static final h(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/upper/module/honour/utils/c;->f:Lcom/bilibili/upper/module/honour/utils/c$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/upper/module/honour/utils/c;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/utils/c;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final i(Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->i()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/module/honour/utils/c;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/upper/module/honour/utils/c;->f:Lcom/bilibili/upper/module/honour/utils/c$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/utils/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/bilibili/upper/module/honour/utils/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourDownloaderHelper;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/utils/c;->f()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/utils/c;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/util/List;)Lcom/bilibili/upper/module/honour/utils/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
            ">;)",
            "Lcom/bilibili/upper/module/honour/utils/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-object p1, Lcom/bilibili/upper/module/honour/utils/c;->b:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final l(Lcom/bilibili/upper/module/honour/utils/c$a;)Lcom/bilibili/upper/module/honour/utils/c;
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/upper/module/honour/utils/c;->f:Lcom/bilibili/upper/module/honour/utils/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/utils/c;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/honour/utils/c;->g(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
