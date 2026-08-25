.class public final Lob3/on$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u001c\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\tH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lob3/on$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "container",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lxd3/b;",
        "d",
        "v",
        "c",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "b",
        "<init>",
        "()V",
        "config_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lob3/on$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lob3/on$a;->e()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lae3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae3/b;-><init>(Lgf3/s;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lxd3/b;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lxd3/b;

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

.method public final c(Lcom/bilibili/lib/gripper/api/m;)Lxd3/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lxd3/b;",
            ">;)",
            "Lxd3/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxd3/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lxd3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/nn;

    .line 2
    .line 3
    invoke-direct {v0}, Lob3/nn;-><init>()V

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
