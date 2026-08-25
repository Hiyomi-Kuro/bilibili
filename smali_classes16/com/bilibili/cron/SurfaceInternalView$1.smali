.class Lcom/bilibili/cron/SurfaceInternalView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cron/SurfaceInternalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/cron/SurfaceInternalView;


# direct methods
.method constructor <init>(Lcom/bilibili/cron/SurfaceInternalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/cron/SurfaceInternalView;->access$100(Lcom/bilibili/cron/SurfaceInternalView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/cron/SurfaceInternalView;->access$300(Lcom/bilibili/cron/SurfaceInternalView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/cron/SurfaceInternalView;->access$002(Lcom/bilibili/cron/SurfaceInternalView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/cron/SurfaceInternalView;->access$100(Lcom/bilibili/cron/SurfaceInternalView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/cron/SurfaceInternalView;->access$200(Lcom/bilibili/cron/SurfaceInternalView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/cron/SurfaceInternalView;->access$002(Lcom/bilibili/cron/SurfaceInternalView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/cron/SurfaceInternalView;->access$100(Lcom/bilibili/cron/SurfaceInternalView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/cron/SurfaceInternalView;->access$400(Lcom/bilibili/cron/SurfaceInternalView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/cron/SurfaceInternalView$1;->this$0:Lcom/bilibili/cron/SurfaceInternalView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
