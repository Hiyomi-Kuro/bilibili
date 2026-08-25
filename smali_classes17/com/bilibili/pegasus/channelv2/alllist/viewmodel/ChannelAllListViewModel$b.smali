.class public final Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->y3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;Landroidx/lifecycle/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lr02/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b",
        "Lqx1/b;",
        "Lr02/b;",
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
.field final synthetic b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

.field final synthetic c:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

.field final synthetic d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;",
            "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->c:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->d:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->d:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr02/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->n(Lr02/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lr02/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->h(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lr02/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 25
    .line 26
    iget-boolean v2, p1, Lr02/b;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->g(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 32
    .line 33
    iget-object p1, p1, Lr02/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->c:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->d:Landroidx/lifecycle/g0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->g3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;->i3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel;Landroidx/lifecycle/g0;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/ChannelAllListViewModel$b;->j(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
