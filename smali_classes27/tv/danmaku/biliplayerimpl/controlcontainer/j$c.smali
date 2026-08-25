.class public final Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/controlcontainer/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/controlcontainer/j$c",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "a",
        "c0",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->H8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->INITIAL:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->K8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->G8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;

    .line 27
    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->T1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->hide()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->I8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;->a:Ltv/danmaku/biliplayerimpl/controlcontainer/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->hide()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public synthetic d0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->a(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
