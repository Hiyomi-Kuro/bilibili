.class public final Lcom/bilibili/pegasus/channelv2/detail/r$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/r;-><init>(Lcom/bilibili/lib/ui/d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/r$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/r;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$e;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lfm1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$e;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/r;->d(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/pegasus/api/model/ChannelShareInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->title:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$e;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/bilibili/pegasus/channelv2/detail/r;->b(Lcom/bilibili/pegasus/channelv2/detail/r;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$e;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/r;->d(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/pegasus/api/model/ChannelShareInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->share_uri:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$e;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/r;->d(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/pegasus/api/model/ChannelShareInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;->icon:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "type_web"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
