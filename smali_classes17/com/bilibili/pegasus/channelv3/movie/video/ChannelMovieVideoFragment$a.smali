.class public final Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$a;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$a;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ix(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv3/feed/a;->c1(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
