.class public final Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J5\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0005R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;",
        "",
        "",
        "",
        "h",
        "",
        "msource",
        "Lgf3/s;",
        "k",
        "d",
        "p",
        "g",
        "r",
        "m",
        "n",
        "isMallActive",
        "l",
        "sessionId",
        "",
        "sourceType",
        "sessionCreateTime",
        "notifyType",
        "i",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "o",
        "Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;",
        "<set-?>",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;",
        "f",
        "()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;",
        "mMallSession",
        "b",
        "Z",
        "mHasBennOnBackground",
        "",
        "c",
        "J",
        "mLastInactiveTime",
        "mHasBeenEnterMall",
        "<init>",
        "()V",
        "e",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

.field private b:Z

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->f:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v8, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v8, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 4
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$a;

    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$a;-><init>(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->q(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lfy1/b$c;->a:Lfy1/b$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy1/b$c$a;->a()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "configKey"

    .line 8
    .line 9
    const-string v2, "modPreloadRes"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "obj"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/io/Closeable;

    .line 49
    .line 50
    :try_start_0
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    :goto_1
    return-object v2
.end method

.method private final h(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public static synthetic j(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, "sessioninfo"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionCreateTime(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->j(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->d:Z

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->d:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->d()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionCreateTime(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v3, p0

    .line 153
    invoke-static/range {v3 .. v9}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->j(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->c:J

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    cmp-long p1, v0, v3

    .line 162
    .line 163
    if-lez p1, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-wide v3, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->c:J

    .line 170
    .line 171
    sub-long/2addr v0, v3

    .line 172
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getExpireTime()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-long v3, p1

    .line 179
    cmp-long p1, v0, v3

    .line 180
    .line 181
    if-lez p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSessionCreateTime(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v3, p0

    .line 232
    invoke-static/range {v3 .. v9}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->j(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->d:Z

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->d:Z

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->d()V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "exitmall"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getExpireTime()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "hyg"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "mallSessionCreate"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xfa0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx4/g;->u(J)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/session/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/context/session/c;-><init>(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final q(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Lx4/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "resList"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_2
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "modName"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "poolName"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lze1/f$b;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v3, v0, p1}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    const-string p1, "MallModuleActiveProvider"

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    :cond_4
    :goto_4
    return-object p1
.end method

.method private final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->h(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "bilibiliapp"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSourceType(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->j(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setSourceType(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->j(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final f()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "sessioncreatetime"

    .line 6
    .line 7
    const-string v2, "sessionid"

    .line 8
    .line 9
    const-string v3, "sourcetype"

    .line 10
    .line 11
    const-string v4, "notifytype"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "sessioninfoadvance"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p4, Lfy1/b$f;->a:Lfy1/b$f$a;

    .line 31
    .line 32
    invoke-virtual {p4}, Lfy1/b$f$a;->a()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move-object p1, v5

    .line 43
    :cond_1
    invoke-virtual {p4, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    move-object p3, v5

    .line 58
    :cond_2
    invoke-virtual {p1, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    const-string v0, "sessioninfo"

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p4, Lfy1/b$f;->a:Lfy1/b$f$a;

    .line 78
    .line 79
    invoke-virtual {p4}, Lfy1/b$f$a;->a()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object p1, v5

    .line 90
    :cond_4
    invoke-virtual {p4, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    move-object p3, v5

    .line 105
    :cond_5
    invoke-virtual {p1, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    const-string p1, "sourceType"

    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object p3, Lfy1/b$f;->a:Lfy1/b$f$a;

    .line 124
    .line 125
    invoke-virtual {p3}, Lfy1/b$f$a;->a()Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :sswitch_3
    const-string p1, "exitmall"

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    :goto_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    sget-object p2, Lfy1/b$f;->a:Lfy1/b$f$a;

    .line 160
    .line 161
    invoke-virtual {p2}, Lfy1/b$f$a;->a()Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-wide p2, p0, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->c:J

    .line 170
    .line 171
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string p3, "exittime"

    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7e7affce -> :sswitch_3
        -0x423f1a0b -> :sswitch_2
        -0x14d53bc -> :sswitch_1
        0x139167be -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->n()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->m()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getPrePageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->setPrePageId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfy1/b$f;->a:Lfy1/b$f$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfy1/b$f$a;->a()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "notifytype"

    .line 27
    .line 28
    const-string v2, "prePageId"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
