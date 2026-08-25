.class public final Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\u0001J$\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a",
        "Lqx1/b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->m3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->x3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->n(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->m3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->l3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->k3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$a;->j(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
