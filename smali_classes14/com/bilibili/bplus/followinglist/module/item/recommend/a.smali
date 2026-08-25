.class public final synthetic Lcom/bilibili/bplus/followinglist/module/item/recommend/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/q4;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

.field public final synthetic d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->b:Lcom/bilibili/bplus/followinglist/model/q4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->c:Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->b:Lcom/bilibili/bplus/followinglist/model/q4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->c:Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->d:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->a4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
