.class public final synthetic Lcom/mall/ui/page/common/fragmentation/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/common/fragmentation/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/common/fragmentation/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/common/fragmentation/h;->a:Lcom/mall/ui/page/common/fragmentation/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/h;->a:Lcom/mall/ui/page/common/fragmentation/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/common/fragmentation/j;->b(Lcom/mall/ui/page/common/fragmentation/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
