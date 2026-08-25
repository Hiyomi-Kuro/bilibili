.class public final synthetic Lcom/bilibili/lib/fasthybrid/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess$mainProcessUILaunched$1$1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
