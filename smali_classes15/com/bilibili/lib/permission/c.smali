.class public final synthetic Lcom/bilibili/lib/permission/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/h;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Lcom/bilibili/lib/permission/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/h;Landroid/view/WindowManager;Lcom/bilibili/lib/permission/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/permission/c;->a:Landroidx/activity/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/permission/c;->b:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/permission/c;->c:Lcom/bilibili/lib/permission/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/permission/c;->a:Landroidx/activity/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/permission/c;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/permission/c;->c:Lcom/bilibili/lib/permission/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/permission/PermissionFloatHandler$showFloatView$5;->a(Landroidx/activity/h;Landroid/view/WindowManager;Lcom/bilibili/lib/permission/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
