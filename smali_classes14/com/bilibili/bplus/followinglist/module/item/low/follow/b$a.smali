.class public final Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->N3(ILcom/bilibili/bplus/followinglist/model/y5;Ljava/util/List;)V
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
        "com/bilibili/bplus/followinglist/module/item/low/follow/b$a",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->c:J

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->M3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/y;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->K3()Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->L3()Lcom/bilibili/bplus/followinglist/model/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->M3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;->i(IZLcom/bilibili/bplus/followinglist/model/i3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->K3()Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->L3()Lcom/bilibili/bplus/followinglist/model/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b$a;->a:Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/b;->M3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;->i(IZLcom/bilibili/bplus/followinglist/model/i3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
