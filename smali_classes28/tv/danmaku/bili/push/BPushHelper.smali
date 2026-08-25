.class public final Ltv/danmaku/bili/push/BPushHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002R \u0010\u0014\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0011R \u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R \u0010\u001a\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/push/BPushHelper;",
        "",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/gripper/api/push/GPush;",
        "gPush",
        "g",
        "e",
        "",
        "loginState",
        "i",
        "num",
        "Lcom/bilibili/gripper/api/push/RedDotBiz;",
        "biz",
        "f",
        "b",
        "I",
        "()I",
        "getStateLogin$annotations",
        "()V",
        "stateLogin",
        "c",
        "getStateLogout$annotations",
        "stateLogout",
        "d",
        "getStateSwitch$annotations",
        "stateSwitch",
        "<init>",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/push/BPushHelper;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/BPushHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/BPushHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/push/BPushHelper;->a:Ltv/danmaku/bili/push/BPushHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/gripper/api/push/GPush$LoginState;->LOGIN:Lcom/bilibili/gripper/api/push/GPush$LoginState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/gripper/api/push/GPush$LoginState;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ltv/danmaku/bili/push/BPushHelper;->b:I

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/gripper/api/push/GPush$LoginState;->LOGOUT:Lcom/bilibili/gripper/api/push/GPush$LoginState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/gripper/api/push/GPush$LoginState;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ltv/danmaku/bili/push/BPushHelper;->c:I

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/gripper/api/push/GPush$LoginState;->SWITCH:Lcom/bilibili/gripper/api/push/GPush$LoginState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/gripper/api/push/GPush$LoginState;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ltv/danmaku/bili/push/BPushHelper;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/push/BPushHelper;ILcom/bilibili/gripper/api/push/RedDotBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/push/BPushHelper;->f(ILcom/bilibili/gripper/api/push/RedDotBiz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/push/BPushHelper;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/push/BPushHelper;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/push/BPushHelper;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/gripper/api/push/GPush$b;->z()Lcom/bilibili/gripper/api/push/GPush;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/gripper/api/push/GPush;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final f(ILcom/bilibili/gripper/api/push/RedDotBiz;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/gripper/api/push/GPush$b;->z()Lcom/bilibili/gripper/api/push/GPush;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bilibili/gripper/api/push/GPush;->d(ILcom/bilibili/gripper/api/push/RedDotBiz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final g(Lcom/bilibili/gripper/api/push/GPush;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/bilibili/following/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/following/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/following/w;->a()Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ltv/danmaku/bili/push/BPushHelper$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ltv/danmaku/bili/push/BPushHelper$a;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/bilibili/gripper/api/push/GPush;->e(Lcom/bilibili/gripper/api/push/GPush$e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v4, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v7, Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2;

    .line 36
    .line 37
    invoke-direct {v7, v0, v3}, Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2;-><init>(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/gripper/api/push/GPush$b;->z()Lcom/bilibili/gripper/api/push/GPush;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/gripper/api/push/GPush;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Ltv/danmaku/bili/push/BPushHelper;->a:Ltv/danmaku/bili/push/BPushHelper;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltv/danmaku/bili/push/BPushHelper;->g(Lcom/bilibili/gripper/api/push/GPush;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final i(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/gripper/api/push/GPush$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/gripper/api/push/GPush$b;->z()Lcom/bilibili/gripper/api/push/GPush;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bilibili/gripper/api/push/GPush;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
