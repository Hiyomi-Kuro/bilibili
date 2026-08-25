.class public final Lmb3/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb3/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/lib/gripper/api/internal/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmb3/q;",
        "Leb3/d;",
        "Lcom/bilibili/lib/gripper/api/internal/c;",
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
.field public static final a:Lmb3/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb3/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb3/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmb3/q;->a:Lmb3/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/gripper/api/internal/e;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
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
            ">;)",
            "Lcom/bilibili/lib/gripper/api/internal/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb3/q;->a:Lmb3/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmb3/q$a;->a(Lcom/bilibili/lib/gripper/api/internal/e;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
