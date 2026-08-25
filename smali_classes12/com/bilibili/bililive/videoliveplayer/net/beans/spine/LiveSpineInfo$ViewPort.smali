.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPort"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;",
        "",
        "()V",
        "origin",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;",
        "getOrigin",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;",
        "setOrigin",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;)V",
        "size",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;",
        "getSize",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;",
        "setSize",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;)V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private origin:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin"
    .end annotation
.end field

.field private size:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOrigin()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->origin:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->size:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOrigin(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->origin:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Origin;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$ViewPort;->size:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$Size;

    .line 2
    .line 3
    return-void
.end method
