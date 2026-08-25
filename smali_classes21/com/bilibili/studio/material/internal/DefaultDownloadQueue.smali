.class public final Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;",
        "",
        "Lcom/bilibili/studio/material/MaterialTask;",
        "task",
        "",
        "f",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "",
        "a",
        "I",
        "maxTask",
        "Lkotlinx/coroutines/channels/d;",
        "b",
        "Lkotlinx/coroutines/channels/d;",
        "channel",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "c",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "tempMap",
        "<init>",
        "(I)V",
        "d",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;


# instance fields
.field private final a:I

.field private final b:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/studio/material/MaterialTask;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/material/MaterialTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->d:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->b:Lkotlinx/coroutines/channels/d;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;

    invoke-direct {v5, p0, v1}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$1;-><init>(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;Lcom/bilibili/studio/material/MaterialTask;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->f(Lcom/bilibili/studio/material/MaterialTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->b:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->f:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->f:Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lcom/bilibili/studio/material/MaterialTask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public g(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/MaterialTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public h(Lcom/bilibili/studio/material/MaterialTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/MaterialTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->b:Lkotlinx/coroutines/channels/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method
