.class public final Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/topic/CollectionTopicViewModel;->l3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/topic/RspCollectionTopic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/topic/CollectionTopicViewModel$c",
        "Lqx1/b;",
        "Lcom/bilibili/playset/topic/RspCollectionTopic;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/topic/CollectionTopicViewModel;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/topic/CollectionTopicViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;->b:Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;->b:Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "key_status"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/topic/RspCollectionTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;->n(Lcom/bilibili/playset/topic/RspCollectionTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/topic/RspCollectionTopic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;->b:Lcom/bilibili/playset/topic/CollectionTopicViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/topic/CollectionTopicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playset/topic/CollectionTopicViewModel$c;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "key_status"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "key_data"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
