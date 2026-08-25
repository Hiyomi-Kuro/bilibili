.class public final Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->ey(JZLjava/lang/String;)V
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
        "com/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->c:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/e;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->c:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->Yx(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->R3(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->c:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;->hy(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
