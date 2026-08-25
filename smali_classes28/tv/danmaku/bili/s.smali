.class public final synthetic Ltv/danmaku/bili/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/MainActivityV2;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/s;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/s;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/MainActivityV2;->O6(Ltv/danmaku/bili/MainActivityV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
