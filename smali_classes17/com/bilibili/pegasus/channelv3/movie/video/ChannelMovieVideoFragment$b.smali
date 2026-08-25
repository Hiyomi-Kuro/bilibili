.class public final Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$b;
.super Lcom/bilibili/pegasus/utils/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/utils/k<",
        "Lj32/g;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$b",
        "Lcom/bilibili/pegasus/utils/k;",
        "Lj32/g;",
        "",
        "",
        "map",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$b;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lj32/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$b;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ix(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Lcom/bilibili/pegasus/channelv3/feed/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv3/feed/a;->j1(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
