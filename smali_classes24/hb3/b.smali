.class public final Lhb3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb3/b$a;
    }
.end annotation


# instance fields
.field public a:Lhb3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhb3/b;->a:Lhb3/a;

    .line 6
    .line 7
    new-instance v0, Lhb3/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lhb3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhb3/b;->a:Lhb3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhb3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb3/b;->a:Lhb3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhb3/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    iget v1, p1, Lhb3/c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    iget v1, p1, Lhb3/c;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lhb3/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot execute task: the task is already running."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    iput v2, p1, Lhb3/c;->a:I

    .line 39
    .line 40
    iget-object v1, p1, Lhb3/c;->b:Lhb3/c$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lhb3/c;->b:Lhb3/c$b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lhb3/c;->c:Lhb3/c$c;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
