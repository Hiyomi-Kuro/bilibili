.class public final Lcom/bilibili/pegasus/channel/search/k$b;
.super Lcom/bilibili/pegasus/utils/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/k;->X0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/utils/h<",
        "Lz02/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/pegasus/channel/search/k$b",
        "Lcom/bilibili/pegasus/utils/h;",
        "Lz02/a;",
        "",
        "data",
        "",
        "l",
        "",
        "k",
        "currentState",
        "Lgf3/s;",
        "m",
        "",
        "oldItemPosition",
        "newItemPosition",
        "c",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/pegasus/utils/h;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/utils/h;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz02/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/k$b;->k(Lz02/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/utils/h;->h(J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lz02/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/k$b;->k(Lz02/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz02/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/search/k$b;->l(Lz02/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lz02/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channel/search/k$b;->m(Lz02/a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lz02/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz02/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lt02/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lt02/c;

    .line 10
    .line 11
    iget-wide v0, p1, Lt02/c;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->id:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public l(Lz02/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz02/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lt02/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lt02/c;

    .line 10
    .line 11
    iget-boolean p1, p1, Lt02/c;->j:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->isAtten:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public m(Lz02/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz02/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lt02/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lt02/c;

    .line 10
    .line 11
    iput-boolean p2, p1, Lt02/c;->j:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 19
    .line 20
    iput-boolean p2, p1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->isAtten:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
