.class public final Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/channel/CollectionChannelViewModel;->f3(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/channel/CollectionChannelViewModel$b",
        "Lqx1/b;",
        "",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "response",
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
.field final synthetic b:Lcom/bilibili/playset/channel/CollectionChannelViewModel;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/playset/channel/CollectionChannelViewModel;Landroid/os/Bundle;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->b:Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->d:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->b:Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->g3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->d:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->e:J

    .line 12
    .line 13
    const-string v4, "key_status"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "key_data_index"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "key_data_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->b:Lcom/bilibili/playset/channel/CollectionChannelViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playset/channel/CollectionChannelViewModel;->g3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->d:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/playset/channel/CollectionChannelViewModel$b;->e:J

    .line 12
    .line 13
    const-string v4, "key_status"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "key_data_index"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "key_data_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
