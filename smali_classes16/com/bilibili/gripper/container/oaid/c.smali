.class public final Lcom/bilibili/gripper/container/oaid/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/oaid/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/oaid/c;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lr31/a;",
        "log",
        "",
        "injectCertInfo",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/gripper/container/oaid/c$a;",
        "listener",
        "c",
        "d",
        "",
        "Ljava/util/List;",
        "list",
        "<init>",
        "()V",
        "a",
        "oaid-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/container/oaid/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/container/oaid/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/oaid/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/oaid/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/oaid/c;->a:Lcom/bilibili/gripper/container/oaid/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/gripper/container/oaid/c;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/oaid/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/app/Application;Lr31/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p0, Ldj1/c;->a:Ldj1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj1/c;->c()Ldj1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ldj1/b;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/gripper/container/oaid/c$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/oaid/c$b;-><init>(Lr31/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v0 .. v6}, Ldj1/a;->a(Ldj1/b;Ldj1/e;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/gripper/container/oaid/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/oaid/c;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method

.method public final d(Lcom/bilibili/gripper/container/oaid/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/oaid/c;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method
