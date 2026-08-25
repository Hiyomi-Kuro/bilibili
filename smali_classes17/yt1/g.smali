.class public final Lyt1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3/m<",
        "Lzc3/g<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ltg3/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lyt1/g;",
        "Lad3/m;",
        "Lzc3/g;",
        "",
        "Ltg3/a;",
        "",
        "t",
        "e",
        "",
        "a",
        "I",
        "maxRetryCount",
        "",
        "b",
        "J",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "c",
        "Ljava/util/concurrent/TimeUnit;",
        "delayTimeUnit",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCount",
        "<init>",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyt1/g;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lyt1/g;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyt1/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyt1/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lyt1/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyt1/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lyt1/g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt1/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lyt1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lyt1/g;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lyt1/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt1/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyt1/g;->e(Lzc3/g;)Ltg3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lzc3/g;)Ltg3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ltg3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt1/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt1/g$a;-><init>(Lyt1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lzc3/g;->q(Lad3/m;)Lzc3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
