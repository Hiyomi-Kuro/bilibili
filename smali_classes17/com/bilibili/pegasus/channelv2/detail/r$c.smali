.class public final Lcom/bilibili/pegasus/channelv2/detail/r$c;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/r$c",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/r;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$c;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

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
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x62025518

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "feed_back"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$c;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/r;->c(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/lib/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "https://www.bilibili.com/h5/feedback"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x17c

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/r$c;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/r;->a(Lcom/bilibili/pegasus/channelv2/detail/r;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lgi/h;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$c;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/r;->c(Lcom/bilibili/pegasus/channelv2/detail/r;)Lcom/bilibili/lib/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/r$c;->a:Lcom/bilibili/pegasus/channelv2/detail/r;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv2/detail/r;->a(Lcom/bilibili/pegasus/channelv2/detail/r;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lgi/h;->b(Ljava/util/List;)Lgi/b;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "feed_back"

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
