.class final Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/PermissionRequestUtils;->h(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "confirm",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $biz:Lcom/bilibili/lib/ui/permission/PermissionBiz;

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $requestCode:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$biz:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$permission:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$requestCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$permissions:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$biz:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    iget-object v1, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$permission:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->f(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$requestCode:I

    iget-object v2, p0, Lcom/bilibili/lib/ui/PermissionRequestUtils$requestPermissionWithTip$2$1;->$permissions:[Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    new-array p1, p1, [I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {v0, v1, v2, p1}, Lcom/aliott/agileplugin/proxy/f;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method
