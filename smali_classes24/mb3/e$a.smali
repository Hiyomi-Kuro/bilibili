.class public final Lmb3/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J^\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\"\u0008\u0001\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00080\u0006j\u0002`\n2\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0007J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0004H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmb3/e$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        "settings",
        "Lcom/bilibili/lib/gripper/api/internal/c;",
        "parent",
        "",
        "",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/lib/gripper/api/internal/IdMap;",
        "ids",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/l;",
        "triggers",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "named",
        "a",
        "gripper",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "b",
        "<init>",
        "()V",
        "api_release"
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
    invoke-direct {p0}, Lmb3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const-class v0, Ll81/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/gripper/api/internal/e;->d(Lkotlin/reflect/KClass;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/gripper/api/internal/c;)Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/internal/c;->k()Lcom/bilibili/lib/gripper/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
