.class public final Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R&\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/gripper/permission/register/a;",
        "register",
        "Lgf3/s;",
        "b",
        "c",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/ui/permission/i;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "permissionDataList",
        "",
        "Lgf3/h;",
        "a",
        "()Ljava/util/List;",
        "registerList",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/ui/permission/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->a:Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask$registerList$2;->INSTANCE:Lcom/bilibili/gripper/permission/register/PermissionRegisterTask$registerList$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->c:Lgf3/h;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->d:I

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/gripper/permission/register/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/gripper/permission/register/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/i;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/gripper/permission/register/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Lcom/bilibili/gripper/permission/register/a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/ui/permission/i;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lcom/bilibili/gripper/permission/register/a;->a(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/i;)Lcom/bilibili/lib/ui/permission/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/gripper/permission/register/a;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->a:Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->b(Landroid/content/Context;Lcom/bilibili/gripper/permission/register/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/bilibili/lib/ui/permission/j;->a:Lcom/bilibili/lib/ui/permission/j;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/gripper/permission/register/PermissionRegisterTask;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ui/permission/j;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
