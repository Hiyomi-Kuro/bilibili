.class final Lcj1/c$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj1/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004JB\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcj1/c$c;",
        "",
        "",
        "c",
        "Lgf3/s;",
        "b",
        "Lcj1/c;",
        "sm",
        "Landroid/os/Message;",
        "msg",
        "",
        "messageInfo",
        "Lcj1/a;",
        "state",
        "orgState",
        "transToState",
        "a",
        "Ljava/util/Vector;",
        "Lcj1/c$b;",
        "Ljava/util/Vector;",
        "getMLogRecVector",
        "()Ljava/util/Vector;",
        "mLogRecVector",
        "",
        "I",
        "getMMaxSize",
        "()I",
        "setMMaxSize",
        "(I)V",
        "mMaxSize",
        "mOldestIndex",
        "d",
        "mCount",
        "e",
        "Z",
        "mLogOnlyTransitions",
        "<init>",
        "()V",
        "f",
        "nirvana-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcj1/c$c$a;


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcj1/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj1/c$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj1/c$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj1/c$c;->f:Lcj1/c$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcj1/c$c;->a:Ljava/util/Vector;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcj1/c$c;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcj1/c;Landroid/os/Message;Ljava/lang/String;Lcj1/a;Lcj1/a;Lcj1/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcj1/c$c;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcj1/c$c;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcj1/c$c;->a:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcj1/c$c;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcj1/c$c;->a:Ljava/util/Vector;

    .line 19
    .line 20
    new-instance v8, Lcj1/c$b;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lcj1/c$b;-><init>(Lcj1/c;Landroid/os/Message;Ljava/lang/String;Lcj1/a;Lcj1/a;Lcj1/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcj1/c$c;->a:Ljava/util/Vector;

    .line 39
    .line 40
    iget v1, p0, Lcj1/c$c;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcj1/c$b;

    .line 48
    .line 49
    iget v0, p0, Lcj1/c$c;->c:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcj1/c$c;->c:I

    .line 54
    .line 55
    iget v2, p0, Lcj1/c$c;->b:I

    .line 56
    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcj1/c$c;->c:I

    .line 61
    .line 62
    :cond_1
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    move-object v7, p6

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcj1/c$b;->a(Lcj1/c;Landroid/os/Message;Ljava/lang/String;Lcj1/a;Lcj1/a;Lcj1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcj1/c$c;->a:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcj1/c$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
