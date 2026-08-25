.class public final Lcom/bilibili/gripper/permission/register/location/LocationRegister;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/permission/register/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/gripper/permission/register/location/LocationRegister;",
        "Lcom/bilibili/gripper/permission/register/a;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/lib/ui/permission/k;",
        "g",
        "h",
        "i",
        "j",
        "f",
        "Lcom/bilibili/lib/ui/permission/i;",
        "data",
        "a",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "permission",
        "",
        "b",
        "Lgf3/h;",
        "()Ljava/util/List;",
        "permissionList",
        "c",
        "e",
        "permissionKey",
        "",
        "()I",
        "permissionCode",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u4f4d\u7f6e\u6743\u9650"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/gripper/permission/register/location/LocationRegister$permissionList$2;->INSTANCE:Lcom/bilibili/gripper/permission/register/location/LocationRegister$permissionList$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/gripper/permission/register/location/LocationRegister$permissionKey$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister$permissionKey$2;-><init>(Lcom/bilibili/gripper/permission/register/location/LocationRegister;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->c:Lgf3/h;

    .line 26
    .line 27
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->AD:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->b(Lcom/bilibili/lib/ui/permission/PermissionBiz;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/gripper/app/m;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/gripper/app/m;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/permission/k$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/permission/k$a;->a()Lcom/bilibili/lib/ui/permission/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final g(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->FOLLOWING:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->b(Lcom/bilibili/lib/ui/permission/PermissionBiz;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/gripper/app/m;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/gripper/app/m;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/permission/k$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/permission/k$a;->a()Lcom/bilibili/lib/ui/permission/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final h(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->MALL_TICKET:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->b(Lcom/bilibili/lib/ui/permission/PermissionBiz;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/gripper/app/m;->h:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/gripper/app/m;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/permission/k$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/permission/k$a;->a()Lcom/bilibili/lib/ui/permission/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final i(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->MALL_ADDRESS:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->b(Lcom/bilibili/lib/ui/permission/PermissionBiz;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/gripper/app/m;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/gripper/app/m;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/permission/k$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/permission/k$a;->a()Lcom/bilibili/lib/ui/permission/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final j(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->UPPER:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->b(Lcom/bilibili/lib/ui/permission/PermissionBiz;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->e(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/gripper/app/m;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/permission/k$a;->f(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/gripper/app/m;->i:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/permission/k$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/k$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/permission/k$a;->a()Lcom/bilibili/lib/ui/permission/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/i;)Lcom/bilibili/lib/ui/permission/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->j(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->g(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->h(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->i(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->f(Landroid/content/Context;)Lcom/bilibili/lib/ui/permission/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lcom/bilibili/lib/ui/permission/i;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->b:Lgf3/h;

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

.method public c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionCode;->LOCATION:Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/permission/PermissionCode;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/permission/register/location/LocationRegister;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
