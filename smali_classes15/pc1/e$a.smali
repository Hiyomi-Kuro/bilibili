.class public final Lpc1/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpc1/e$a;",
        "",
        "Lcom/google/common/base/Optional;",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/lib/gripper/api/f$b;",
        "input",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;
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
    sget-object v0, Lpc1/a;->a:Lpc1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc1/a$a;->d(Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
