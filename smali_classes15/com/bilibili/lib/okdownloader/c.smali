.class public final Lcom/bilibili/lib/okdownloader/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/okdownloader/x;",
        "i",
        "",
        "taskId",
        "",
        "j",
        "e",
        "url",
        "k",
        "f",
        "",
        "l",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/bilibili/lib/okdownloader/s;",
        "b",
        "Lcom/bilibili/lib/okdownloader/s;",
        "downloader",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "downloader-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/lib/okdownloader/c$a;

.field private static volatile d:Lcom/bilibili/lib/okdownloader/c;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/lib/okdownloader/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/okdownloader/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/c;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/okdownloader/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->d:Lcom/bilibili/lib/okdownloader/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/okdownloader/c;Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/c;->i(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/okdownloader/c;Lcom/bilibili/lib/okdownloader/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/c;->b:Lcom/bilibili/lib/okdownloader/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/okdownloader/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/okdownloader/c;->d:Lcom/bilibili/lib/okdownloader/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final i(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/c;->b:Lcom/bilibili/lib/okdownloader/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "downloader"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/s;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/c;->b:Lcom/bilibili/lib/okdownloader/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "downloader"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/s;->cancel(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/c;->b:Lcom/bilibili/lib/okdownloader/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "downloader"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/s;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/c;->b:Lcom/bilibili/lib/okdownloader/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "downloader"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/s;->pause(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/c;->b:Lcom/bilibili/lib/okdownloader/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "downloader"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/s;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/c;->b:Lcom/bilibili/lib/okdownloader/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "downloader"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/s;->queryProgress(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
