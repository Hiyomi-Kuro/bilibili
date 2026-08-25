.class public final Lob3/t4$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\u0007J\u0016\u0010\r\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0007J\u001c\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0004H\u0007J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lob3/t4$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "container",
        "Lkd3/a;",
        "Ll81/h$a;",
        "var0",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lcom/bilibili/lib/brouter/api/internal/p;",
        "var2",
        "Ll81/g;",
        "f",
        "v",
        "e",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "c",
        "h",
        "d",
        "<init>",
        "()V",
        "kmp-core_release"
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
    invoke-direct {p0}, Lob3/t4$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob3/t4$a;->g(Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lob3/t4$a;->i()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final g(Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/core/b;

    .line 2
    .line 3
    const-class v1, Ll81/j$b;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/bilibili/lib/gripper/api/j;->o(Lkotlin/reflect/KClass;)Lcom/bilibili/lib/gripper/api/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/o;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/brouter/core/b;-><init>(Lkd3/a;Ljava/util/Map;Lcom/bilibili/lib/gripper/api/m;Lgf3/s;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final i()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/core/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/core/c;-><init>(Lgf3/s;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll81/g;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Ll81/g;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/lib/gripper/api/internal/g;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/brouter/api/internal/p;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/lib/brouter/api/internal/p;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, Lcom/bilibili/lib/gripper/api/internal/g;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkd3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lcom/bilibili/lib/gripper/api/m;)Ll81/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll81/g;",
            ">;)",
            "Ll81/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll81/g;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Ll81/h$a;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/brouter/api/internal/p;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ll81/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/r4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Lob3/r4;-><init>(Lkd3/a;Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/lib/brouter/api/internal/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lob3/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/internal/i;->f()Lcom/bilibili/lib/gripper/api/internal/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
