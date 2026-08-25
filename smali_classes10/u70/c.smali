.class public final Lu70/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lu70/c;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "()Ljava/util/concurrent/ExecutorService;",
        "highThreadExecutors",
        "b",
        "threadExecutors",
        "<init>",
        "()V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu70/c;->a:Lu70/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ly70/e;->a:Ly70/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70/e$a;->a()Ly70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly70/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ly70/e;->a:Ly70/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70/e$a;->a()Ly70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly70/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
