.class public final Lcom/bilibili/bililive/room/ui/guide/e;
.super Lcom/bilibili/bililive/infra/hierarchy/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/guide/e;",
        "Lcom/bilibili/bililive/infra/hierarchy/h;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "adapter",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "g",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v1, "LiveRoomDoubleClickLikeGuideView"

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;->ALL_TOP:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v4, v0, v3, v4}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/hierarchy/h;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;)Lcom/bilibili/bililive/infra/hierarchy/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/h;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomDoubleClickLikeGuideHierarchyView;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
