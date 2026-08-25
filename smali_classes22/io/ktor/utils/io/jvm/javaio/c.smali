.class public final Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\"\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "b",
        "Ljava/lang/ThreadLocal;",
        "Lio/ktor/utils/io/jvm/javaio/b;",
        "Ljava/lang/Thread;",
        "a",
        "Ljava/lang/ThreadLocal;",
        "parkingImplLocal",
        "()Lio/ktor/utils/io/jvm/javaio/b;",
        "parkingImpl",
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
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/ktor/utils/io/jvm/javaio/b<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lio/ktor/utils/io/jvm/javaio/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/jvm/javaio/b<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lio/ktor/utils/io/jvm/javaio/a;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/c;->a()Lio/ktor/utils/io/jvm/javaio/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lio/ktor/utils/io/jvm/javaio/d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
