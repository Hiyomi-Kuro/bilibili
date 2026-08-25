.class public final Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 \u00192\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;",
        "",
        "",
        "funcName",
        "Lgf3/s;",
        "e",
        "Ljava/util/LinkedList;",
        "Lkotlin/Pair;",
        "",
        "d",
        "c",
        "a",
        "Ljava/lang/String;",
        "clientId",
        "b",
        "Ljava/util/LinkedList;",
        "invokeChain",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "com/bilibili/lib/fasthybrid/runtime/bridge/e$b",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$b;",
        "workHandler",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/HandlerThread;

.field private final d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "InvokeChainRecorder"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->c:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$b;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->e:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/e;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/e$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
