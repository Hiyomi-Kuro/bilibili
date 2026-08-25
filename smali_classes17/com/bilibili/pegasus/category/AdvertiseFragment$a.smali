.class Lcom/bilibili/pegasus/category/AdvertiseFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/AdvertiseFragment;->ly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/AdvertiseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$a;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w2(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$a;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->gy()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$a;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Yx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/category/b;->z1(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$a;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Ix(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$a;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tid:J

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "traffic.ad.0.0"

    .line 38
    .line 39
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->uri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/router/PegasusRouters;->q(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->rename:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->rname:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tid:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/pegasus/category/o;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
