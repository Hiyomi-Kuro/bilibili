.class public final Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/pegasus/channel/detail/ChannelDetailActivity$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x3bc4079b

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x52091221

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "channel_detail_menu_publish"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ll02/a;->a:Ll02/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll02/a;->f()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->d2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 41
    .line 42
    new-array v2, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, "channel"

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_2
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v4, v2, v0

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    const-string v1, "biliDynamic"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/pegasus/router/PegasusRouters;->r(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    :goto_0
    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgi/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->S6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lgi/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$e;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->S6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lgi/h;->b(Ljava/util/List;)Lgi/b;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "channel_detail_menu_publish"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
