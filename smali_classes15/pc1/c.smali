.class public final Lpc1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/lib/gripper/core/internal/setting/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpc1/c;",
        "Leb3/d;",
        "Lcom/bilibili/lib/gripper/core/internal/setting/a;",
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
.field public static final a:Lpc1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc1/c;->a:Lpc1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)Lcom/bilibili/lib/gripper/core/internal/setting/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1;",
            "Lcom/bilibili/lib/gripper/api/internal/h;",
            "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/lib/gripper/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/a<",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            ">;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/gripper/core/internal/setting/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc1/c;->a:Lpc1/c$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lpc1/c$a;->a(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)Lcom/bilibili/lib/gripper/core/internal/setting/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
