.class public final Lcom/bilibili/gripper/update/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz31/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/update/l;->a(Lm31/a;Lh31/a;Lg31/a;Ld31/c;Lx31/b;Ln31/a;Lcom/bilibili/lib/gripper/api/m;)Lz31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/update/l$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J&\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016J)\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/gripper/update/l$a",
        "Lz31/c;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/gripper/api/updater/UpdaterActionType;",
        "type",
        "Lar3/c;",
        "updater",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "e",
        "c",
        "",
        "",
        "crashData",
        "d",
        "data",
        "",
        "time",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lz31/a;",
        "getConfig",
        "()Lz31/a;",
        "config",
        "updater-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lar3/c;Landroid/app/Activity;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/gripper/update/l$a;->h(Lar3/c;Landroid/app/Activity;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lar3/c;Landroid/app/Activity;Lx4/g;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 44
    .line 45
    invoke-interface {p0, v2, v0}, Lar3/c;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p0, Lar3/d;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lar3/d;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lar3/d;->b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/bilibili/gripper/api/updater/UpdaterActionType;Lar3/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/update/l$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/update/api/q;->m(Landroid/app/Activity;)Lx4/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/bilibili/gripper/update/k;

    .line 24
    .line 25
    invoke-direct {v0, p3, p1}, Lcom/bilibili/gripper/update/k;-><init>(Lar3/c;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lcom/bilibili/gripper/update/l$a$c;

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lcom/bilibili/gripper/update/l$a$c;-><init>(Landroid/app/Activity;Lar3/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ltv/danmaku/bili/update/api/q;->k(Landroid/content/Context;Lar3/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p3}, Ltv/danmaku/bili/update/api/q;->l(Landroid/app/Activity;Lar3/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lar3/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/update/l$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/gripper/update/l$a$b;-><init>(Landroid/app/Activity;Lar3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/api/q;->k(Landroid/content/Context;Lar3/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/i;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gripper/update/a;->a:Lcom/bilibili/gripper/update/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/gripper/update/a;->j(Landroid/content/Context;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/update/api/q;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lzq3/a;->b:Lzq3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lzq3/a$a;->b(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfig()Lz31/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/update/l$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/update/l$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
