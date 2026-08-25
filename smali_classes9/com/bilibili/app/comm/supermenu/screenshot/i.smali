.class public final synthetic Lcom/bilibili/app/comm/supermenu/screenshot/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/i;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/screenshot/i;->b:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/screenshot/i;->c:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/i;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/i;->b:Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/screenshot/i;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->b(Landroid/view/WindowManager;Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
