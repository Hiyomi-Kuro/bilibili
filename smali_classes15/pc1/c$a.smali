.class public final Lpc1/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J^\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpc1/c$a;",
        "",
        "Lkotlinx/coroutines/p1;",
        "rootJob",
        "Lcom/bilibili/lib/gripper/api/internal/h;",
        "matcher",
        "Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;",
        "trackerWrapper",
        "Lkotlinx/coroutines/h0;",
        "singleScope",
        "Lcom/bilibili/lib/gripper/api/c;",
        "events",
        "",
        "",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/a;",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        "staticPlugins",
        "",
        "rules",
        "Lcom/bilibili/lib/gripper/core/internal/setting/a;",
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
    invoke-direct {p0}, Lpc1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)Lcom/bilibili/lib/gripper/core/internal/setting/a;
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
    sget-object v0, Lpc1/a;->a:Lpc1/a$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lpc1/a$a;->b(Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/api/internal/h;Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/gripper/api/c;Ljava/util/Map;Ljava/util/Set;)Lcom/bilibili/lib/gripper/core/internal/setting/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
