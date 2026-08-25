.class public final synthetic Lcom/bilibili/lib/ui/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Lcom/bilibili/lib/ui/x;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/WindowManager;Lcom/bilibili/lib/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/ui/a0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/ui/a0;->b:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/ui/a0;->c:Lcom/bilibili/lib/ui/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/a0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/a0;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/ui/a0;->c:Lcom/bilibili/lib/ui/x;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/PermissionRequestUtils$showFloatView$1;->c(Landroid/app/Activity;Landroid/view/WindowManager;Lcom/bilibili/lib/ui/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
