.class public final Lcom/bilibili/lib/storage/StorageManagerExecutors;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/StorageManagerExecutors;",
        "",
        "Lcom/bilibili/lib/storage/b;",
        "task",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "bThreadPoolExecutor",
        "d",
        "bThreadPoolHighExecutor",
        "<init>",
        "()V",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/storage/StorageManagerExecutors;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/storage/StorageManagerExecutors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->a:Lcom/bilibili/lib/storage/StorageManagerExecutors;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors$bThreadPoolExecutor$2;->INSTANCE:Lcom/bilibili/lib/storage/StorageManagerExecutors$bThreadPoolExecutor$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors$bThreadPoolHighExecutor$2;->INSTANCE:Lcom/bilibili/lib/storage/StorageManagerExecutors$bThreadPoolHighExecutor$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/bilibili/droid/thread/BThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/bilibili/droid/thread/BThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManagerExecutors;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/storage/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/StorageManagerExecutors;->d()Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/bilibili/lib/storage/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/storage/StorageManagerExecutors;->c()Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
