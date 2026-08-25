.class public final Lcom/bilibili/bplus/followinglist/module/item/author/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/b;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/l0;",
        "authorOrTitle",
        "Lcom/bilibili/bplus/followinglist/model/z1;",
        "authorForward",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "a",
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
.method public final a(Lcom/bilibili/bplus/followinglist/model/l0;Lcom/bilibili/bplus/followinglist/model/z1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 8

    .line 1
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 2
    .line 3
    invoke-static {p3}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1}, Lyq0/b;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/l0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
