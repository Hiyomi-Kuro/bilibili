.class public final Lpc1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpc1/e;",
        "Leb3/d;",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpc1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc1/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc1/e;->a:Lpc1/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/gripper/api/f$b;",
            ">;>;>;)",
            "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc1/e;->a:Lpc1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpc1/e$a;->a(Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
