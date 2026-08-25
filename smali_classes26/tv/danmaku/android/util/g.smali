.class public final Ltv/danmaku/android/util/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/util/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/android/util/g;",
        "",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/android/util/g$a;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/android/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private static final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/android/util/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/util/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/android/util/g;->a:Ltv/danmaku/android/util/g$a;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltv/danmaku/android/util/g;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltv/danmaku/android/util/g;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ltv/danmaku/android/util/g;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ltv/danmaku/android/util/g;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/g;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Ltv/danmaku/android/util/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/g;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/android/util/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Ltv/danmaku/android/util/g;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/android/util/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/util/g;->a:Ltv/danmaku/android/util/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/g$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
