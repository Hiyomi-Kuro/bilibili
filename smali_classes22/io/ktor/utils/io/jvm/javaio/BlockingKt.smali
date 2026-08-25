.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"#\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/coroutines/p1;",
        "parent",
        "Ljava/io/InputStream;",
        "c",
        "Lug3/a;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgf3/h;",
        "b",
        "()Lug3/a;",
        "ADAPTER_LOGGER",
        "",
        "Ljava/lang/Object;",
        "CloseToken",
        "FlushToken",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a:Lgf3/h;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Lug3/a;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->b()Lug3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lug3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/p1;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/p1;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/p1;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/p1;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
