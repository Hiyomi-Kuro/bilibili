.class public final Lcom/bilibili/lib/ui/permission/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/permission/h;",
        "",
        "",
        "permission",
        "b",
        "Lcom/bilibili/lib/ui/permission/PermissionCode;",
        "a",
        "<init>",
        "()V",
        "permission-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/ui/permission/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/permission/h;->a:Lcom/bilibili/lib/ui/permission/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v1

    .line 19
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/PermissionCode;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionCode;->LOCATION:Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionCode;->NONE:Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 22
    .line 23
    return-object p1
.end method
