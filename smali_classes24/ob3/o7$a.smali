.class public final Lob3/o7$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007J\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0007J\u001c\u0010\r\u001a\u00020\u000c2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004H\u0007J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\u0007J\u001c\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u0004H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lob3/o7$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "container",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Landroid/app/Application;",
        "var0",
        "Lim/session/service/h;",
        "e",
        "v",
        "d",
        "Lcom/bilibili/lib/gripper/api/internal/g;",
        "c",
        "Lcom/bilibili/lib/gripper/api/internal/k;",
        "factory",
        "Lim/session/service/IMSessionBroadcastService;",
        "provider",
        "g",
        "b",
        "<init>",
        "()V",
        "session_release"
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
    invoke-direct {p0}, Lob3/o7$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkd3/a;)Lsf3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lob3/o7$a;->f(Lkd3/a;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lkd3/a;)Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lim/session/service/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lim/session/service/c;-><init>(Lcom/bilibili/lib/gripper/api/m;Lgf3/s;)V

    .line 11
    .line 12
    .line 13
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
            "Lim/session/service/IMSessionBroadcastService;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lim/session/service/IMSessionBroadcastService;

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

.method public final c(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/session/service/h;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/internal/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    const-class v1, Lim/session/service/h;

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

.method public final d(Lcom/bilibili/lib/gripper/api/m;)Lim/session/service/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/session/service/h;",
            ">;)",
            "Lim/session/service/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lim/session/service/h;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Landroid/app/Application;",
            ">;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/session/service/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/n7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lob3/n7;-><init>(Lkd3/a;)V

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

.method public final g(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/k;",
            "Lkd3/a<",
            "Lim/session/service/IMSessionBroadcastService;",
            ">;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lim/session/service/IMSessionBroadcastService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/gripper/api/internal/k;->A(Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
