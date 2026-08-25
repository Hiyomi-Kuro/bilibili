.class final Lbz2/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lbz2/j;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbz2/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbz2/k;->b:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbz2/k;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbz2/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lbz2/k;->b:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lbz2/j;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lbz2/j;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbz2/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance p2, Ljava/util/Vector;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbz2/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v1, Lbz2/j;

    .line 43
    .line 44
    iget-object v2, p0, Lbz2/k;->b:Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lbz2/j;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    return-object p1
.end method
