.class public final synthetic Ltv/danmaku/biliplayerv2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerv2/b;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/a;->a:Ltv/danmaku/biliplayerv2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/a;->a:Ltv/danmaku/biliplayerv2/b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/b;->a(Ltv/danmaku/biliplayerv2/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
