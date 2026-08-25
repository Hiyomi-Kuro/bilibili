.class public final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->j(Landroid/view/LayoutInflater;Luk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a",
        "Lcom/bilibili/pegasus/utils/e;",
        "",
        "k",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->i()Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;->COLLECT:Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->a(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Lcom/bilibili/pegasus/channelv3/movie/head/MovieButtonName;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->c(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;->Q6()Lud/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->d(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lud/a;->c(Lud/a;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->f(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
