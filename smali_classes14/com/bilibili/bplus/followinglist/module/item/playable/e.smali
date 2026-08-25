.class public abstract Lcom/bilibili/bplus/followinglist/module/item/playable/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        ">",
        "Ljava/lang/Object;",
        "Lbr0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/e;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "T",
        "Lbr0/e;",
        "playable",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lpg/e;",
        "b",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lpg/e;",
        "Lj51/c;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Lj51/c;",
        "Lcom/bilibili/bplus/followinglist/model/l4;",
        "item",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "e",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "f",
        "()Ltv/danmaku/video/bilicardplayer/n;",
        "g",
        "(Ltv/danmaku/video/bilicardplayer/n;)V",
        "playSateChangedCallback",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/video/bilicardplayer/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Lj51/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj51/c;"
        }
    .end annotation
.end method

.method public b(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lpg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")",
            "Lpg/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/c;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "view_auto_play_container"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final f()Ltv/danmaku/video/bilicardplayer/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->a:Ltv/danmaku/video/bilicardplayer/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ltv/danmaku/video/bilicardplayer/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->a:Ltv/danmaku/video/bilicardplayer/n;

    .line 2
    .line 3
    return-void
.end method
