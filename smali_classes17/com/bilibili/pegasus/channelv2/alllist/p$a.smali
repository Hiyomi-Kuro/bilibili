.class public final Lcom/bilibili/pegasus/channelv2/alllist/p$a;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/alllist/p;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/alllist/p$a",
        "Lcom/bilibili/pegasus/utils/e;",
        "",
        "i",
        "",
        "j",
        "currentState",
        "Lgf3/s;",
        "h",
        "",
        "b",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/alllist/p;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/alllist/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/p$a;->a:Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lig/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/p$a;->a:Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/p;->N3(Lcom/bilibili/pegasus/channelv2/alllist/p;)Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/p$a;->a:Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/alllist/p;->O3(Lcom/bilibili/pegasus/channelv2/alllist/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/p$a;->a:Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/alllist/p;->M3(Lcom/bilibili/pegasus/channelv2/alllist/p;)Lcom/bilibili/pegasus/channelv2/alllist/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/alllist/k;->S0()Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean p1, p1, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/ChannelAllListFragment;->Jx(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/p$a;->a:Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/alllist/p;->N3(Lcom/bilibili/pegasus/channelv2/alllist/p;)Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->name:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/p$a;->a:Lcom/bilibili/pegasus/channelv2/alllist/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/alllist/p;->N3(Lcom/bilibili/pegasus/channelv2/alllist/p;)Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->isAtten:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
