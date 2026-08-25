.class public final Lmb3/t$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JR\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00080\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmb3/t$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        "settings",
        "Lcom/bilibili/lib/gripper/api/internal/c;",
        "parent",
        "",
        "",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "ids",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/l;",
        "triggers",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "named",
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
    invoke-direct {p0}, Lmb3/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
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
    sget-object v0, Lmb3/s;->a:Lmb3/s$a;

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
    invoke-virtual/range {v0 .. v5}, Lmb3/s$a;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
