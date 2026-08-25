.class public final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;
.super Lcom/bilibili/pegasus/utils/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b",
        "Lcom/bilibili/pegasus/utils/g;",
        "Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;",
        "g",
        "",
        "",
        "Lwd/b;",
        "request",
        "Lgf3/s;",
        "c",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->d(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwd/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->d(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lwd/b;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lwd/b;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v0, p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->i()Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->E3()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;->g()Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->c(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
