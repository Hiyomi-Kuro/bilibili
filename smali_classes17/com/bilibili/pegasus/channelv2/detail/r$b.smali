.class public final Lcom/bilibili/pegasus/channelv2/detail/r$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/r;->j(Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/model/ChannelShareInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/r$b",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/model/ChannelShareInfo;",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/pegasus/channelv2/detail/r;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/r;->c(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/lib/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/r;->c(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/lib/ui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/r;->e(Lcom/bilibili/pegasus/channelv2/detail/r;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/r;->c(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/lib/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/r;->c(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/lib/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/r;->c(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/lib/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Ltk/h;->B:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelShareInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/r$b;->n(Lcom/bilibili/pegasus/api/model/ChannelShareInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/model/ChannelShareInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/r;->e(Lcom/bilibili/pegasus/channelv2/detail/r;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/r$b;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/r;->f(Lcom/bilibili/pegasus/channelv2/detail/r;Lcom/bilibili/pegasus/api/model/ChannelShareInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$b;->b:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/r;->g(Lcom/bilibili/pegasus/channelv2/detail/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
