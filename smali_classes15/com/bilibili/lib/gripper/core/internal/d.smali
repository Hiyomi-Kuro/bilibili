.class public final Lcom/bilibili/lib/gripper/core/internal/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aj\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
        "gripper",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "parentContainer",
        "",
        "",
        "rules",
        "",
        "",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "ids",
        "Lcom/bilibili/lib/gripper/api/internal/l;",
        "triggers",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "named",
        "Lcom/bilibili/lib/gripper/core/internal/k;",
        "lock",
        "Lcom/bilibili/lib/gripper/core/internal/a;",
        "a",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)Lcom/bilibili/lib/gripper/core/internal/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "*>;>;>;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;",
            "Lcom/bilibili/lib/gripper/core/internal/k;",
            ")",
            "Lcom/bilibili/lib/gripper/core/internal/a;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/lib/gripper/core/internal/c;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/gripper/core/internal/c;-><init>(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method
