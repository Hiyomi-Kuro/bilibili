.class Ln91/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ln91/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ln91/c;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln91/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ln91/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln91/a;->b:Ln91/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln91/a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Ln91/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ln91/a;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ln91/c;Ljava/lang/Runnable;)Ln91/a;
    .locals 1

    .line 1
    new-instance v0, Ln91/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln91/a;-><init>(Ln91/c;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ln91/a;)I
    .locals 3
    .param p1    # Ln91/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln91/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Comparable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Ln91/a;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/lang/Comparable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget p1, p1, Ln91/a;->c:I

    .line 21
    .line 22
    iget v0, p0, Ln91/a;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ln91/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln91/a;->a(Ln91/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln91/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln91/a;->b:Ln91/c;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ln91/c;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
