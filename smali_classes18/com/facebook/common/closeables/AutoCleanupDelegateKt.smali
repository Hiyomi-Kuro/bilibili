.class public final Lcom/facebook/common/closeables/AutoCleanupDelegateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Ljava/io/Closeable;",
        "Lgf3/s;",
        "closeableCleanupFunction",
        "Lsf3/l;",
        "fbcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final closeableCleanupFunction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/io/Closeable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/closeables/AutoCleanupDelegateKt$closeableCleanupFunction$1;->INSTANCE:Lcom/facebook/common/closeables/AutoCleanupDelegateKt$closeableCleanupFunction$1;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/common/closeables/AutoCleanupDelegateKt;->closeableCleanupFunction:Lsf3/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getCloseableCleanupFunction$p()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/closeables/AutoCleanupDelegateKt;->closeableCleanupFunction:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
