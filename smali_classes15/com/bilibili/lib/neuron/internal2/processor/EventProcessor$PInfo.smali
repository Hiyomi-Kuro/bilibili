.class public final Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "pid",
        "Landroid/os/IBinder;",
        "b",
        "Landroid/os/IBinder;",
        "getBinder",
        "()Landroid/os/IBinder;",
        "binder",
        "",
        "c",
        "Z",
        "()Z",
        "setDied",
        "(Z)V",
        "died",
        "<init>",
        "(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;ILandroid/os/IBinder;)V",
        "neuron_release"
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

.field private final b:Landroid/os/IBinder;

.field private c:Z

.field final synthetic d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;ILandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->d:Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/lib/neuron/internal2/processor/a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/bilibili/lib/neuron/internal2/processor/a;-><init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->b(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pid "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " dead."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "neuron2.processor"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lni1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor;->d()Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo$1$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo$1$1;-><init>(Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$MemoryCache;->e(Lsf3/l;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal2/processor/EventProcessor$PInfo;->a:I

    .line 2
    .line 3
    return v0
.end method
