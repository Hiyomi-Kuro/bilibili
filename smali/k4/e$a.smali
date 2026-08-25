.class Lk4/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/roomplayer/window/AskFloatWindowPermissionDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/e;->q(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/e$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "live_float_window_is_open"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lq20/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lk4/c;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk4/e$a;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/e;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
