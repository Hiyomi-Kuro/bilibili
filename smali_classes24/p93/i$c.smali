.class Lp93/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93/i;->l(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lp93/i;


# direct methods
.method constructor <init>(Lp93/i;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/i$c;->d:Lp93/i;

    .line 2
    .line 3
    iput-object p2, p0, Lp93/i$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lp93/i$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp93/i$c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lp93/i;->b()Ly83/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lp93/i$c;->d:Lp93/i;

    .line 9
    .line 10
    invoke-static {v2}, Lp93/i;->a(Lp93/i;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "Notify was called. Executing. pendingEvents:"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    iget-object v2, p0, Lp93/i$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp93/i$c;->d:Lp93/i;

    .line 39
    .line 40
    iget-object v1, p0, Lp93/i$c;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lp93/i$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lp93/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp93/i$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    return-void
.end method
