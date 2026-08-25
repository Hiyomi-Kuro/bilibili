.class public final Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000eR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000eR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R(\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "bindView",
        "",
        "node",
        "Ljava/lang/String;",
        "getNode",
        "()Ljava/lang/String;",
        "styles",
        "getStyles",
        "setStyles",
        "(Ljava/lang/String;)V",
        "props",
        "getProps",
        "setProps",
        "events",
        "getEvents",
        "setEvents",
        "tag",
        "getTag",
        "setTag",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;",
        "frame",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;",
        "getFrame",
        "()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;",
        "setFrame",
        "(Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;)V",
        "nodeId",
        "getNodeId",
        "setNodeId",
        "Ljava/util/ArrayList;",
        "children",
        "Ljava/util/ArrayList;",
        "getChildren",
        "()Ljava/util/ArrayList;",
        "<set-?>",
        "bindingView",
        "Landroid/view/View;",
        "getBindingView",
        "()Landroid/view/View;",
        "<init>",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private bindingView:Landroid/view/View;

.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;",
            ">;"
        }
    .end annotation
.end field

.field public events:Ljava/lang/String;

.field public frame:Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

.field private final node:Ljava/lang/String;

.field public nodeId:Ljava/lang/String;

.field public props:Ljava/lang/String;

.field public styles:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->node:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->children:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->node:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;->bindView(Ljava/lang/String;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBindingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->bindingView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->events:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFrame()Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->frame:Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "frame"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->node:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nodeId"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getProps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->props:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getStyles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->styles:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "styles"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->tag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setEvents(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->events:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrame(Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->frame:Lcom/bilibili/app/comm/dynamicview/sapling/SapRect;

    .line 2
    .line 3
    return-void
.end method

.method public final setNodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->props:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->styles:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
