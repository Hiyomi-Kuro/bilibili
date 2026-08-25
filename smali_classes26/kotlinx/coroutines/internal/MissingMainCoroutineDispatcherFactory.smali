.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/y1;",
        "createDispatcher",
        "",
        "getLoadPriority",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->a:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/y1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/y1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/internal/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getLoadPriority()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$a;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
