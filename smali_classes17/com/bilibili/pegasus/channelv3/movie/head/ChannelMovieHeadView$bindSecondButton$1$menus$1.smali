.class final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->q(Lcom/bilibili/pegasus/channelv3/movie/head/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/channelv3/movie/head/b;",
        "Le12/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/head/b;",
        "item",
        "Le12/c;",
        "invoke",
        "(Lcom/bilibili/pegasus/channelv3/movie/head/b;)Le12/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bilibili/pegasus/channelv3/movie/head/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;->invoke$lambda$0(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bilibili/pegasus/channelv3/movie/head/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bilibili/pegasus/channelv3/movie/head/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->i(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->d(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->c()Lcom/bapis/bilibili/app/interfaces/v1/CommentType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/CommentType;->comment_type_judge:Lcom/bapis/bilibili/app/interfaces/v1/CommentType;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->i(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1$1$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->D3(Ljava/lang/String;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/pegasus/channelv3/movie/head/b;)Le12/c;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->i(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv3/movie/head/e;->e(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le12/c;

    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    new-instance v4, Lcom/bilibili/pegasus/channelv3/movie/head/j;

    invoke-direct {v4, v3, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/j;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bilibili/pegasus/channelv3/movie/head/b;)V

    invoke-direct {v0, v1, v2, v4}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/head/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;->invoke(Lcom/bilibili/pegasus/channelv3/movie/head/b;)Le12/c;

    move-result-object p1

    return-object p1
.end method
