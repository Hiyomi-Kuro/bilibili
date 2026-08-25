.class public final Lcom/bilibili/pegasus/channel/search/i$a;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/i;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
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
        "com/bilibili/pegasus/channel/search/i$a",
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
.field final synthetic a:Lcom/bilibili/pegasus/channel/search/i;

.field final synthetic b:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/search/i;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/i$a;->a:Lcom/bilibili/pegasus/channel/search/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/search/i$a;->b:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/e;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/i$a;->b:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->O6()Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/i$a;->a:Lcom/bilibili/pegasus/channel/search/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/pegasus/channel/search/i;->O3(Lcom/bilibili/pegasus/channel/search/i;)Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->id:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "search-result-"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/pegasus/channel/search/i$a;->a:Lcom/bilibili/pegasus/channel/search/i;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bilibili/pegasus/channel/search/i;->O3(Lcom/bilibili/pegasus/channel/search/i;)Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Lt02/a;->moduleId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v4, ""

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "-channel"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Lud/a;->b(JZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/i$a;->a:Lcom/bilibili/pegasus/channel/search/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/i;->O3(Lcom/bilibili/pegasus/channel/search/i;)Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/i$a;->a:Lcom/bilibili/pegasus/channel/search/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/i;->O3(Lcom/bilibili/pegasus/channel/search/i;)Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/pegasus/channelv2/api/model/search/ChannelSearchExtendItem;->isAtten:Z

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
