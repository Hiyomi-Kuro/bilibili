.class public abstract Lcom/bilibili/lib/okdownloader/internal/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/b$b;,
        Lcom/bilibili/lib/okdownloader/internal/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/lib/okdownloader/internal/b; = null

.field private static b:Z = false

.field private static final c:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/okdownloader/internal/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized e()Lcom/bilibili/lib/okdownloader/internal/b;
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/b;->a:Lcom/bilibili/lib/okdownloader/internal/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/b$b;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/lib/okdownloader/internal/b$a;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3}, Lcom/bilibili/lib/okdownloader/internal/b$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/b$b;-><init>(Lcom/bilibili/lib/okdownloader/internal/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bilibili/lib/okdownloader/internal/b;->a:Lcom/bilibili/lib/okdownloader/internal/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/b;->a:Lcom/bilibili/lib/okdownloader/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public static declared-synchronized g(Lcom/bilibili/lib/okdownloader/internal/b;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/b$b;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/b$b;-><init>(Lcom/bilibili/lib/okdownloader/internal/b;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/bilibili/lib/okdownloader/internal/b;->a:Lcom/bilibili/lib/okdownloader/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "BDownloader-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/bilibili/lib/okdownloader/internal/b;->c:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs abstract f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/okdownloader/internal/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
