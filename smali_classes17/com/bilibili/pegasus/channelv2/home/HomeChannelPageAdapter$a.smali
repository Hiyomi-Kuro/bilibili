.class public final Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->T0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "e",
        "d",
        "a",
        "",
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


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;->a:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;->a:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->S0(Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz02/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz02/a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lr02/j;

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;->a:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->S0(Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz02/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz02/a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lr02/j;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lr02/j;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;->b:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_1
    iput-wide v0, p1, Lr02/j;->a:J

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :cond_2
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;->a:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->S0(Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter$a;->a:Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;->S0(Lcom/bilibili/pegasus/channelv2/home/HomeChannelPageAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
