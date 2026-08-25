.class public final synthetic Lcom/bilibili/pegasus/channelv3/movie/head/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

.field public final synthetic b:Lcom/bilibili/pegasus/channelv3/movie/head/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bilibili/pegasus/channelv3/movie/head/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/j;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv3/movie/head/j;->b:Lcom/bilibili/pegasus/channelv3/movie/head/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/j;->a:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/j;->b:Lcom/bilibili/pegasus/channelv3/movie/head/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;->a(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bilibili/pegasus/channelv3/movie/head/b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
