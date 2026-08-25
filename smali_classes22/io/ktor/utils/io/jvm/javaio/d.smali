.class final Lio/ktor/utils/io/jvm/javaio/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/jvm/javaio/b<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/d;",
        "Lio/ktor/utils/io/jvm/javaio/b;",
        "Ljava/lang/Thread;",
        "",
        "c",
        "",
        "timeNanos",
        "Lgf3/s;",
        "a",
        "token",
        "d",
        "<init>",
        "()V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lio/ktor/utils/io/jvm/javaio/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/d;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/d;->d(Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lio/ktor/utils/io/jvm/javaio/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->c(Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
