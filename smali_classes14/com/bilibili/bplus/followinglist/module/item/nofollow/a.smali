.class public final synthetic Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;

.field public final synthetic d:Lcom/bilibili/bplus/followinglist/model/o3;

.field public final synthetic e:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->c:Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->d:Lcom/bilibili/bplus/followinglist/model/o3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->e:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->c:Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->d:Lcom/bilibili/bplus/followinglist/model/o3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/a;->e:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;->a(Ljava/util/List;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/module/item/nofollow/DelegateNoFollow;Lcom/bilibili/bplus/followinglist/model/o3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
