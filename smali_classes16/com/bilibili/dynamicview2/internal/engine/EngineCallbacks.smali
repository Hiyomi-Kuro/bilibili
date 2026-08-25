.class public final Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\n\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\tJ\u0006\u0010\u000b\u001a\u00020\u0004R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR,\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;",
        "",
        "Lcom/bilibili/dynamicview2/internal/engine/d;",
        "callback",
        "Lgf3/s;",
        "e",
        "c",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/dynamicview2/internal/engine/RenderCallback;",
        "f",
        "d",
        "Ljava/util/Deque;",
        "b",
        "Ljava/util/Deque;",
        "measureCallbackStack",
        "renderCallbackStack",
        "<init>",
        "()V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;

.field private static final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bilibili/dynamicview2/internal/engine/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->a:Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->b:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->c:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/dynamicview2/dyenginewrapper/RustLib;->newDyEngineInterface()Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks$1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineInterface;->setEngineCallback(Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->b:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->c:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/bilibili/dynamicview2/internal/engine/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/internal/engine/EngineCallbacks;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
