.class public final Lc01/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc01/f$a;,
        Lc01/f$b;,
        Lc01/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\"\u0014\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0011\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0012\u001a\u00020\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001bj\u0008\u0012\u0004\u0012\u00020\t`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001bj\u0008\u0012\u0004\u0012\u00020\u000c`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lc01/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "checkPermission",
        "Lgf3/s;",
        "e",
        "j",
        "Lc01/f$a;",
        "listener",
        "g",
        "Lc01/f$c;",
        "permissionListener",
        "i",
        "d",
        "k",
        "l",
        "f",
        "Landroid/os/HandlerThread;",
        "b",
        "Landroid/os/HandlerThread;",
        "mHandlerThread",
        "Lc01/d;",
        "c",
        "Lc01/d;",
        "mScreenShotObserver",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "mListeners",
        "mPermissionListeners",
        "<init>",
        "()V",
        "a",
        "btool-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc01/f;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Lc01/d;

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc01/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc01/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc01/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc01/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc01/f;->a:Lc01/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc01/f;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc01/f;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;II)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lc01/f;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lc01/f;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    sget-object v0, Lc01/f;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc01/f;->c:Lc01/d;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lc01/f;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v1, Lc01/f;->c:Lc01/d;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lc01/d;->s()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v2, "screen-shot-watcher"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lc01/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lc01/f$d;

    .line 53
    .line 54
    invoke-direct {v6}, Lc01/f$d;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lc01/f$e;

    .line 58
    .line 59
    invoke-direct {v8, p1}, Lc01/f$e;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v2

    .line 63
    move v7, p2

    .line 64
    invoke-direct/range {v3 .. v8}, Lc01/d;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lc01/f$a;ZLc01/f$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lc01/d;->r()V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lc01/f;->c:Lc01/d;

    .line 81
    .line 82
    sput-object v1, Lc01/f;->b:Landroid/os/HandlerThread;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static synthetic h(Lc01/f;Landroid/content/Context;Lc01/f$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc01/f;->g(Landroid/content/Context;Lc01/f$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lc01/f;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lc01/f;->c:Lc01/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc01/d;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lc01/f;->b:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    sput-object p1, Lc01/f;->b:Landroid/os/HandlerThread;

    .line 36
    .line 37
    sput-object p1, Lc01/f;->c:Lc01/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lc01/f;->a(Ljava/lang/Object;Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lc01/f;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Landroid/content/Context;Lc01/f$a;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    sget-object v0, Lc01/f;->a:Lc01/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc01/f;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lc01/f;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p2, Lc01/f;->a:Lc01/f;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lc01/f;->e(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lc01/f$c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc01/f;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lc01/f$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lc01/f;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p2, Lc01/f;->a:Lc01/f;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lc01/f;->j(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lc01/f$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc01/f;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
