.class public final Lcom/bilibili/lib/bilipatch/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipatch/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0015B-\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J:\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH\u0007J:\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH\u0007R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/c;",
        "",
        "Lcom/bilibili/lib/bilipatch/v;",
        "urlTransformer",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/lib/bilipatch/b;",
        "backUpUrlTransformer",
        "g",
        "",
        "oldFilePath",
        "Lcom/bilibili/lib/bilipatch/PatchInfo;",
        "patchInfo",
        "newFilePath",
        "newFileMd5",
        "",
        "customStrategy",
        "Lcom/bilibili/lib/bilipatch/s;",
        "b",
        "e",
        "Lcom/bilibili/lib/bilipatch/l;",
        "a",
        "Lcom/bilibili/lib/bilipatch/l;",
        "mDelegate",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/bilipatch/r;",
        "listener",
        "strategy",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)V",
        "bilipatch-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/bilipatch/c$a;


# instance fields
.field private a:Lcom/bilibili/lib/bilipatch/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipatch/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipatch/c;->b:Lcom/bilibili/lib/bilipatch/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/bilipatch/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipatch/f;->d(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/bilipatch/c;->a:Lcom/bilibili/lib/bilipatch/l;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/bilipatch/c;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/s;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/bilipatch/c;->b(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/lib/bilipatch/c;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/s;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/bilipatch/c;->e(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/s;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bilipatch/c;->c(Lcom/bilibili/lib/bilipatch/c;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/bilipatch/PatchInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/bilipatch/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/c;->a:Lcom/bilibili/lib/bilipatch/l;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/bilipatch/l;->a(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/s;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bilipatch/c;->f(Lcom/bilibili/lib/bilipatch/c;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/bilipatch/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/bilipatch/PatchInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/bilipatch/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/c;->a:Lcom/bilibili/lib/bilipatch/l;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/bilipatch/l;->d(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/lib/bilipatch/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final g(Lcom/bilibili/lib/bilipatch/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/c;->a:Lcom/bilibili/lib/bilipatch/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bilipatch/l;->b(Lcom/bilibili/lib/bilipatch/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/bilibili/lib/bilipatch/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/c;->a:Lcom/bilibili/lib/bilipatch/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bilipatch/l;->c(Lcom/bilibili/lib/bilipatch/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
