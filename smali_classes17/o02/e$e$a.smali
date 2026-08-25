.class public final Lo02/e$e$a;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02/e$e;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V
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
        "o02/e$e$a",
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
.field final synthetic a:Lo02/e$e;

.field final synthetic b:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;


# direct methods
.method constructor <init>(Lo02/e$e;Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo02/e$e$a;->a:Lo02/e$e;

    .line 2
    .line 3
    iput-object p2, p0, Lo02/e$e$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo02/e$e$a;->a:Lo02/e$e;

    .line 2
    .line 3
    invoke-static {v0}, Lo02/e$e;->K3(Lo02/e$e;)Lr02/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;->channelId:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo02/e$e$a;->a:Lo02/e$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lo02/e$e;->L3(Lo02/e$e;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lo02/e$e$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3, p1}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->hy(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo02/e$e$a;->a:Lo02/e$e;

    .line 2
    .line 3
    invoke-static {v0}, Lo02/e$e;->K3(Lo02/e$e;)Lr02/o;

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
    iget-object v0, p0, Lo02/e$e$a;->a:Lo02/e$e;

    .line 2
    .line 3
    invoke-static {v0}, Lo02/e$e;->K3(Lo02/e$e;)Lr02/o;

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
