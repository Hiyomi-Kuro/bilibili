.class public final Lcom/bilibili/lib/gripper/core/internal/c;
.super Lcom/bilibili/lib/gripper/core/internal/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/internal/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u00130\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J1\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/c;",
        "Lcom/bilibili/lib/gripper/core/internal/a;",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/bilibili/lib/gripper/api/p;",
        "f",
        "",
        "name",
        "Lcom/bilibili/lib/gripper/api/m;",
        "b",
        "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
        "gripper",
        "parentContainer",
        "",
        "rules",
        "",
        "Lkd3/a;",
        "ids",
        "Lcom/bilibili/lib/gripper/api/internal/l;",
        "triggers",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "named",
        "Lcom/bilibili/lib/gripper/core/internal/k;",
        "lock",
        "<init>",
        "(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)V",
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
.method public constructor <init>(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/lib/gripper/core/internal/a;-><init>(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Lcom/bilibili/lib/gripper/api/internal/j;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/bilibili/lib/gripper/core/internal/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/a;->m(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/bilibili/lib/gripper/api/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bilibili/lib/gripper/api/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/m;

    .line 2
    .line 3
    invoke-static {p1}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/a;->o(Lkotlin/reflect/KClass;)Lcom/bilibili/lib/gripper/api/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/lib/gripper/core/internal/m;-><init>(Lcom/bilibili/lib/gripper/api/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
