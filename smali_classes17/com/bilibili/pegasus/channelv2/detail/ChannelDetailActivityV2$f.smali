.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f",
        "Lcom/bilibili/pegasus/utils/e;",
        "",
        "i",
        "",
        "b",
        "",
        "j",
        "currentState",
        "Lgf3/s;",
        "h",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->V6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "channelManager"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "channel"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_1
    iget p1, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->attention:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_2
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    move-wide v2, v3

    .line 59
    move v4, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lud/a;->c(Lud/a;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$f;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->U6(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget v0, v0, Lcom/bilibili/pegasus/api/model/ChannelV2;->attention:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method
