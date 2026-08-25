.class public final synthetic Lcom/bilibili/gripper/rxplugin/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/gripper/rxplugin/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/rxplugin/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/rxplugin/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/rxplugin/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/gripper/rxplugin/e;->c(ZLandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
