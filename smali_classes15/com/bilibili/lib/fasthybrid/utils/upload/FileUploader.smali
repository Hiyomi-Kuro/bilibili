.class public final Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013Rh\u0010\u0019\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012 \t*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00160\u0016 \t**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012 \t*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00160\u0016\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;",
        "",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;",
        "task",
        "Lgf3/s;",
        "h",
        "c",
        "g",
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lokhttp3/y;",
        "httpClient",
        "Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;",
        "cookies",
        "",
        "Lokhttp3/e;",
        "Ljava/util/Map;",
        "uploadRequests",
        "Lrx/subjects/PublishSubject;",
        "Lkotlin/Pair;",
        "d",
        "Lrx/subjects/PublishSubject;",
        "uploadSubject",
        "Landroid/os/Handler;",
        "e",
        "Lgf3/h;",
        "f",
        "()Landroid/os/Handler;",
        "listenerHandler",
        "Lrx/Subscription;",
        "Lrx/Subscription;",
        "uploadSubscription",
        "",
        "timeout",
        "",
        "poolSize",
        "cookie",
        "<init>",
        "(JILcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/y;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;",
            "Lokhttp3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;",
            "Lokhttp3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lgf3/h;

.field private f:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->Companion:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->g:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JILcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->a:Lokhttp3/y;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->b:Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->d:Lrx/subjects/PublishSubject;

    .line 51
    .line 52
    sget-object p2, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$listenerHandler$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$listenerHandler$2;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->e:Lgf3/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$1;-><init>(Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/bilibili/lib/fasthybrid/utils/upload/c;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/utils/upload/c;-><init>(Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;I)Lrx/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$a;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->f:Lrx/Subscription;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->b(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/Observable;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->f()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/e;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->f:Lrx/Subscription;

    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;)V
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/bilibili/lib/fasthybrid/utils/upload/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->c()Lcom/bilibili/lib/fasthybrid/utils/upload/j;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->f()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/utils/upload/l;-><init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/utils/upload/j;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getFormData()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lokhttp3/a0$a;

    .line 107
    .line 108
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getHeader()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "Cookie"

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x1

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7, v3, v4}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->b:Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 158
    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->i(Lokhttp3/t;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v7, v9}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v8, v5}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 194
    .line 195
    .line 196
    :cond_1
    const/4 v5, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v7, v8}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v7, v6}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move v4, v5

    .line 230
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->b:Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;->b()Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTaskInfo;->getUrl()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->i(Lokhttp3/t;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, ""

    .line 267
    .line 268
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v3, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->a:Lokhttp3/y;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->c:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->d:Lrx/subjects/PublishSubject;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v1, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
