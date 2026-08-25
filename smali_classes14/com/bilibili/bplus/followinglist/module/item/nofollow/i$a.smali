.class public final Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/nofollow/i;->W3(Lcom/bilibili/bplus/followinglist/model/q3;Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/nofollow/i$a",
        "Ld62/h$i;",
        "Lgf3/s;",
        "f",
        "d",
        "",
        "a",
        "B",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/q3;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic d:Lcom/bilibili/bplus/followinglist/module/item/nofollow/i;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;Lcom/bilibili/bplus/followinglist/model/q3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/module/item/nofollow/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->a:Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->b:Lcom/bilibili/bplus/followinglist/model/q3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->d:Lcom/bilibili/bplus/followinglist/module/item/nofollow/i;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->d:Lcom/bilibili/bplus/followinglist/module/item/nofollow/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->e:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/y;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->a:Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->b:Lcom/bilibili/bplus/followinglist/model/q3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;->b(ZLcom/bilibili/bplus/followinglist/model/q3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->a:Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->b:Lcom/bilibili/bplus/followinglist/model/q3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/nofollow/i$a;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/nofollow/c;->b(ZLcom/bilibili/bplus/followinglist/model/q3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
