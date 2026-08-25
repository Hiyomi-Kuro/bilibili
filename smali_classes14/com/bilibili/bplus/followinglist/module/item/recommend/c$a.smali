.class public final Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/recommend/c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/recommend/c$a",
        "Lcom/bilibili/following/j;",
        "",
        "Lgf3/s;",
        "d",
        "Landroid/os/Bundle;",
        "bundle",
        "onEvent",
        "e",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->c4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->d4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/model/q4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->e4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->h(Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->c4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->d4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/model/q4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->e4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onEvent(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->c4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->d4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/model/q4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/recommend/c$a;->a:Lcom/bilibili/bplus/followinglist/module/item/recommend/c;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/c;->e4(Lcom/bilibili/bplus/followinglist/module/item/recommend/c;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/recommend/DelegateRecommend;->onEvent(Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/q4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
