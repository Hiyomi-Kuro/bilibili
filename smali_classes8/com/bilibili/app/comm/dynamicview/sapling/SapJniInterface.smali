.class public final Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086 J\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0086 J\u0019\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0086 \u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;",
        "",
        "",
        "context",
        "data",
        "temp",
        "Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;",
        "iCallback",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "execute",
        "Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback2;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;",
        "layout",
        "node",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "bindView",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.method public static synthetic execute$default(Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;ILjava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic layout$default(Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback2;ILjava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;->layout(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback2;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final native bindView(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public final native execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
.end method

.method public final native layout(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback2;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;
.end method
